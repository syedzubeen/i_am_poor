import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[200],
        body: Center(
          child: Image(
            image: AssetImage('images/energy-saving-bulb-in-a-wafer-ice-cream-cone.jpg'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blue[300],
          title: Text('I am Poor'),
        ),
      ),
    ),
  );
}
