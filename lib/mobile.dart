import 'package:flutter/material.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
          color: Colors.blue,
          child: const  Text("Mobile",style: TextStyle(
              fontSize: 30
          ),)),
    );
  }
}
