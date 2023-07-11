import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

import 'authpack.dart' as authpack;

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as path;

void main() {
  runApp(const MyApp());
}

// 定义 App ID、Token 和 Channel
const appId = "ac3401dfe04046fdbc80588720e33995";
const token =
    "007eJxTYFj39KqV+6+KtYcfaW/+V/nCy2S2j88x0Q5WKy/hjTevpZkpMCQmG5sYGKakpRqYGJiYpaUkJVsYmFpYmBsZpBobW1qarn23JqUhkJEhLTCPkZEBAkF8VoaknMTkbAYGAN0DILI=";
const channel = "black";

// 应用类
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

// 应用状态类
class _MyAppState extends State<MyApp> {
  int? _remoteUid;
  bool _localUserJoined = false;
  late RtcEngine _engine;

  @override
  void initState() {
    super.initState();
    initAgora();
  }

  @override
  void dispose() {
    _dispose();
    super.dispose();
  }

  Future<void> _dispose() async {
    _engine.setExtensionProperty(
        provider: 'FaceUnity',
        extension: 'Effect',
        key: "fuDestroyLibData",
        value: jsonEncode({'authdata': authpack.gAuthPackage}));
    await _engine.release();
  }

  // 初始化应用
  Future<void> initAgora() async {
    // 获取权限
    await [Permission.microphone, Permission.camera].request();

    // 创建 RtcEngine
    _engine = await createAgoraRtcEngine();

    // 初始化 RtcEngine，设置频道场景为直播场景
    await _engine.initialize(const RtcEngineContext(
      appId: appId,
      channelProfile: ChannelProfileType.channelProfileLiveBroadcasting,
    ));

    _engine.registerEventHandler(
      RtcEngineEventHandler(
        onJoinChannelSuccess: (RtcConnection connection, int elapsed) {
          debugPrint("local user ${connection.localUid} joined");
          setState(() {
            _localUserJoined = true;
          });
        },
        onUserJoined: (RtcConnection connection, int remoteUid, int elapsed) {
          debugPrint("remote user $remoteUid joined");
          setState(() {
            _remoteUid = remoteUid;
          });
        },
        onUserOffline: (RtcConnection connection, int remoteUid,
            UserOfflineReasonType reason) {
          debugPrint("remote user $remoteUid left channel");
          setState(() {
            _remoteUid = null;
          });
        },
        // 添加事件监听
        onExtensionEvent: (provider, extension, key, value) {
          debugPrint(
              '[onExtensionEvent] provider: $provider, extension: $extension, key: $key, value: $value');
        },
        onExtensionStarted: (provider, extension) {
          debugPrint(
              '[onExtensionStarted] provider: $provider, extension: $extension');
          if (provider == 'FaceUnity' && extension == 'Effect') {
            _initFUExtension();
          }
        },
        onExtensionError: (provider, extension, error, message) {
          debugPrint(
              '[onExtensionError] provider: $provider, extension: $extension, error: $error, message: $message');
        },
      ),
    );
    print("步骤 1：启用插件");
    // 步骤 1：启用插件
    // On Android, you should load libAgoraFaceUnityExtension.so explicitly
    if (Platform.isAndroid) {
      await _engine.loadExtensionProvider(path: 'AgoraFaceUnityExtension');
    }
    await _engine.enableExtension(
        provider: "FaceUnity", extension: "Effect", enable: true);

    // 初始化插件
    _initFUExtension();

    // 设置美颜效果和人体识别
    _setupCatSparksEffect();

    // 开启视频
    await _engine.enableVideo();
    await _engine.startPreview();
    // 加入频道，设置用户角色为主播
    await _engine.joinChannel(
      token: token,
      channelId: channel,
      options: const ChannelMediaOptions(
          clientRoleType: ClientRoleType.clientRoleBroadcaster),
      uid: 0,
    );
  }

// 步骤 2：初始化插件
  Future<void> _initFUExtension() async {
    print("步骤 2：初始化插件");
    // 初始化
    await _engine.setExtensionProperty(
        provider: 'FaceUnity',
        extension: 'Effect',
        key: 'fuSetup',
        value: jsonEncode({'authdata': authpack.gAuthPackage}));

    // 加载 AI 模型
    final aiFaceProcessorPath =
        await _copyAsset('Resource/model/ai_face_processor.bundle');
    await _engine.setExtensionProperty(
        provider: 'FaceUnity',
        extension: 'Effect',
        key: 'fuLoadAIModelFromPackage',
        // 通过 type 参数设置 AI 能力类型为 FUAITYPE_FACEPROCESSOR，对应取值为 1 << 8
        value: jsonEncode({'data': aiFaceProcessorPath, 'type': 1 << 8}));
  }

// 步骤-3：设置美颜效果和人体识别
  Future<void> _setupCatSparksEffect() async {
    print("步骤-3：设置美颜效果和人体识别");
    final catSparksPath =
        await _copyAsset('Resource/animoji/cartoon_princess_Animoji.bundle');
    await _engine.setExtensionProperty(
        provider: 'FaceUnity',
        extension: 'Effect',
        key: 'fuCreateItemFromPackage',
        value: jsonEncode({'data': catSparksPath}));
  }

  Future<String> _copyAsset(String assetPath) async {
    ByteData data = await rootBundle.load(assetPath);
    List<int> bytes =
        data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);

    Directory appDocDir = await getApplicationDocumentsDirectory();

    final dirname = path.dirname(assetPath);

    Directory dstDir = Directory(path.join(appDocDir.path, dirname));
    if (!(await dstDir.exists())) {
      await dstDir.create(recursive: true);
    }

    String p = path.join(appDocDir.path, path.basename(assetPath));
    final file = File(p);
    if (!(await file.exists())) {
      await file.create();
      await file.writeAsBytes(bytes);
    }

    return file.absolute.path;
  }

//调用 setExtensionProperty，传入 key 为 fuDestroyLibData，释放插件占用的资源。
// 收到 fuDestroyLibData 回调后，调用 destroy 方法销毁 RtcEngine 对象。

  // 构建 UI，显示本地视图和远端视图
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Agora Video Call'),
      ),
      body: Stack(
        children: [
          Center(
            child: _remoteVideo(),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: SizedBox(
              width: 100,
              height: 150,
              child: Center(
                child: _localUserJoined
                    ? AgoraVideoView(
                        controller: VideoViewController(
                          rtcEngine: _engine,
                          canvas: const VideoCanvas(uid: 0),
                        ),
                      )
                    : const CircularProgressIndicator(),
              ),
            ),
          ),
        ],
      ),
    ));
  }

  // 生成远端视频
  Widget _remoteVideo() {
    if (_remoteUid != null) {
      return AgoraVideoView(
        controller: VideoViewController.remote(
          rtcEngine: _engine,
          canvas: VideoCanvas(uid: _remoteUid),
          connection: const RtcConnection(channelId: channel),
        ),
      );
    } else {
      return const Text(
        'Please wait for remote user to join',
        textAlign: TextAlign.center,
      );
    }
  }
}
