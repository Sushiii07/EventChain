import 'package:eventchain/screens/loginScreen/login.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("EventChain.img", textAlign: TextAlign.center)),
      backgroundColor: Color.from(alpha: 1, red: 0, green: 128, blue: 128),
    );
  }
}

/*
The splash screen color and the image placeholders are temporary and 
will be updated in accordance to the finalised theme among the best 
theme!
The right to choice of theme rests with the maintainers and all
contributors must adhere to it. 
*/
