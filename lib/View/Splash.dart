import 'dart:async';

import 'package:app_learn/View/Home.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Home())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
       Positioned(top: 0,left: 0,child: Image.asset("assets/img/top.png")),
       Positioned(bottom: 0,right: 0,child: Image.asset("assets/img/bottom.png")),
           Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Image.asset("assets/img/Logo.png"),
                CircularProgressIndicator(color: Colors.yellow.shade600,)
              ],   
      )])
    );
    // Container(
    //   width: double.infinity,
    //   height: double.infinity,
    //   decoration:const  BoxDecoration(
    //       gradient: LinearGradient(
    //           begin: Alignment.topRight,
    //           end: Alignment.bottomRight,
    //           colors: [
    //             Color(0xFFFAF0D7),
    //             Color(0xFF8CC0DE),
    //           ])),
    //           child:
    //           Column(
    //             mainAxisAlignment: MainAxisAlignment.center,
    //             children: [
    //             Image.asset("assets/img/Logo.png"),
    //            const CircularProgressIndicator()
    //           ],),
    // ),
  }
}
