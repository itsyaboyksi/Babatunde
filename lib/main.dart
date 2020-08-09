import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Shah Steel Corporation'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Hello Customer!",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.white,
              fontFamily: 'Baloo',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.orange,
          child: Text("Click"),
          onPressed: null,
        ),
        backgroundColor: Colors.black,
      ),
    ));
