import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text("Flutter App"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text(
            "      Red & White Group of Institutes\nOne Step in changing Education Chain...",
            style: TextStyle(
              fontSize: 25,
              color: Colors.red,
            ),
          ),
        ),
      ),
    ),
  );
}
