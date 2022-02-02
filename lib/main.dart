import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("BabylonJS Viewer"),
        ),
        body: ModelViewer(
          src: 'assets/OilCan.glb',
          autoRotate: true,
          cameraControls: true,
        ),
      ),
    );
  }
}
