import 'package:flutter/material.dart';

class Mystatefulwidget extends StatefulWidget {
  const Mystatefulwidget({super.key});

  @override
  State<Mystatefulwidget> createState() => _MystatefulwidgetState();
}

class _MystatefulwidgetState extends State<Mystatefulwidget> {

  var _JumlahHitungan = 1;
  
  void _tambahAngka() {
    setState(() {
      _JumlahHitungan*=2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ini Stateful Widget",
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("$_JumlahHitungan"),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(onPressed: (){
                    _tambahAngka();
                  }, child: Text("Tekan Ambatukam"))
                ],
              ),
            ],
          )
        )
      ),
    );
  }
}