// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors
import 'dart:async';
import 'package:aam_dhane_jobs_in/language_selection_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  // Splash Screen Code here
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 4),
      (() {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (_) => LnaguageSelectionScreen(),
          ),
        );
      }),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.center,
            ),
            Image.asset('assets/splash_screen.png'),
            // ignore: prefer_const_constructors
            Text(
              'Jobs in ',
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 6, 188, 97),
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
