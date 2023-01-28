import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          "Red & White",
          style: TextStyle(
              fontSize: 25,
              color: Colors.red,
              decoration: TextDecoration.underline,
              decorationColor: Colors.yellow[600]),
        ),
      ),
    ),
  ));
}
