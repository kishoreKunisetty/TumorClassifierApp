import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:mri_app/HomePage.dart';
import 'package:mri_app/main.dart';
class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      navigateAfterSeconds: HomePage(),
      title: Text(
        'MRI Scan App',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Colors.white,
        ),
      ),
      image: Image.asset("assets/download.jfif"),
      photoSize: 130,
      backgroundColor: Colors.black,
      loaderColor: Colors.blue[800],
      loadingText: Text(
        'K.N.V Kishore',
        style: TextStyle(
          color: Colors.blueAccent,
          fontSize: 20.0,
        ),
      ),
    );
  }
}