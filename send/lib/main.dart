import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: c(),
    ));

class c extends StatefulWidget {
  const c({super.key});

  @override
  State<c> createState() => _cState();
}

class _cState extends State<c> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
          "Salom",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
