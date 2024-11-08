import 'package:flutter/material.dart';

class Mystatelesswidget extends StatelessWidget {
  const Mystatelesswidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ini Stateless Widget",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[400],
          title: Text('Ini APP Bar'),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children:[
          Image.asset('assets/images/ambatukam.jpg', width: 150, height: 150,),


          Text(
            'SalmanTukam',
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
              letterSpacing: 1.0,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              ),
            ),
          ] 
        ),
      ),
    );
  }
}