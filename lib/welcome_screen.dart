// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 100),
        child: Column(
          children: [
            Text(
              'Welcome to',
              style: TextStyle(fontSize: 25, color: Colors.grey.shade600),
            ),
            Image.asset('assets/splash_screen.png'),
            SizedBox(
              height: 20,
            ),
            Text(
              'Sign IN / Sign UP',
              style: TextStyle(fontSize: 20, color: Colors.grey.shade700),
            ),
          ],
        ),
      ),
    );
  }
}
