// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar (
          title: Text('Clinic Management Application'),
        ),
        body: Center(
          child: Container(
            width: 360,
            color: Colors.blueAccent,
            child: Text(
            'Welcome to the Clinic Management App ',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40),
            ),
          ),
        ),
      ),
    ),
  );
}
