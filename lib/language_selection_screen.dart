// ignore_for_file: unnecessary_const, prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:aam_dhane_jobs_in/neu_box.dart';
import 'package:flutter/material.dart';

class LnaguageSelectionScreen extends StatefulWidget {
  const LnaguageSelectionScreen({Key? key}) : super(key: key);

  @override
  State<LnaguageSelectionScreen> createState() =>
      _LnaguageSelectionScreenState();
}

class _LnaguageSelectionScreenState extends State<LnaguageSelectionScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 9, 56, 10),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 1,
                  left: 50,
                  right: 40,
                  bottom: 70,
                ),
                child: Text(
                  'Choose Your preferred Language',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Image.asset('assets/splash_screen.png'),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 130,
                    width: 100,
                    child: NueBox(
                      child: Text(
                        'English',
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 130,
                    width: 100,
                    child: NueBox(
                      child: Text(
                        'English',
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 130,
                    width: 100,
                    child: NueBox(
                      child: Text(
                        'English',
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 130,
                    width: 100,
                    child: NueBox(
                      child: Text(
                        'हिन्दी',
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 130,
                    width: 100,
                    child: NueBox(
                      child: Text(
                        'हिन्दी',
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 130,
                    width: 100,
                    child: NueBox(
                      child: Text(
                        'हिन्दी',
                        style: TextStyle(fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Next',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 50),
                    primary: Colors.green.shade600,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
