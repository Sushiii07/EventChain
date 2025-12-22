import 'package:flutter/material.dart';
import 'package:eventchain/screens/splash/splashScreen.dart';

void main() {
  runApp(const EventChainApp());
}

class EventChainApp extends StatelessWidget {
  const EventChainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
