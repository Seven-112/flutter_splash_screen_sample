
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash/Constant/Constant.dart';
import 'package:splash/Screen/AnimatedSplashScreen.dart';
import 'package:splash/Screen/HomePage.dart';
import 'package:splash/Screen/ImageSplashScreen.dart';
import 'package:splash/Screen/VideoSplashScreen.dart';

Future main() async {
  runApp(new MaterialApp(
    title: 'FluterSplashDemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primarySwatch: Colors.red,
    ),
    home: new AnimatedSplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new HomeScreen(),
      VIDEO_SPALSH: (BuildContext context) => new VideoSplashScreen(),
      IMAGE_SPLASH: (BuildContext context) => new ImageSplashScreen(),
      ANIMATED_SPALSH: (BuildContext context) => new AnimatedSplashScreen()
    },
  ));
}
