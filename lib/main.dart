import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
              child: Text('GOD OF DEATH')
          ),
          backgroundColor: Colors.black38,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Ryukwp.png'),
          ),
        ),
      ),
    ),
  );
}
