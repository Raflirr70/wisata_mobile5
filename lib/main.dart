import 'package:flutter/material.dart';
import 'package:wisata_mobile5/materimodulscreens/mystatefulwidget.dart';
// import 'package:wisata_mobile5/materimodulscreens/mystatelesswidget.dart';
import 'package:wisata_mobile5/models/landing_model.dart';
import 'package:wisata_mobile5/screens/landingpage.dart';
import 'package:wisata_mobile5/screens/splashscreen.dart';
void main(){
  // runApp(Mystatelesswidget());
  // runApp(Mystatefulwidget());
  runApp(TravelApp());
  // runApp(LandingPage());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}