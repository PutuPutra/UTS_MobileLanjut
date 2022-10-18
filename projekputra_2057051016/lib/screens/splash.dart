import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
//import 'package:flutter_spinkit/flutter_spinkit.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      width: double.infinity,
      child: Image.asset("Assets/bg-splash.jpg")
      ),
      
    );
    
  }
}