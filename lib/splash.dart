import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_8/home.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}





class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    
    Timer(Duration(seconds: 3), () {
      
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (BuildContext context) => Home(), 
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 132, 170), 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           
            Image.asset(
              'assets/doc2.png', 
              width: 200, 
              height: 200, 
            ),
            SizedBox(height: 20.0),
            const Text(
              'Skin Check',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            const CircularProgressIndicator(
              backgroundColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
