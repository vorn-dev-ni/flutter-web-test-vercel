import 'package:flutter/material.dart';

class Desktop extends StatelessWidget {
  const Desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,
          child: const  Text("Desktop",style: TextStyle(
            fontSize: 30
          ),)),
    );
  }
}
