import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (_) => const Home()),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 249, 0, 249),
              Color.fromARGB(255, 137, 2, 233),
              Color.fromARGB(255, 0, 0, 255),
              Color.fromARGB(255, 0, 255, 0),
              Color.fromARGB(255, 255, 255, 0),
              Color.fromARGB(255, 255, 165, 0),
              Color.fromARGB(255, 255, 0, 0),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(60),
            child: Image.asset(
                'assets/images/flutter_splash_screen.jpg'),
          ),
        ),
      ),
    );
  }
}
