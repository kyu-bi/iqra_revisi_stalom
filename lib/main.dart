import 'package:flutter/material.dart';
import 'package:iqra_app/constant/font_color.dart';

import 'package:iqra_app/modules/watch/view/video.dart';
import 'package:iqra_app/modules/video/view/watch.dart';

void main() {
  runApp(IqraApp());
}

class IqraApp extends StatelessWidget {
  const IqraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: font,
      home: Video(),
    );
  }
}
