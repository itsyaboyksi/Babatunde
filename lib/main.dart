import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Shah Steel Corporation'),
        centerTitle: true,
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[Text("Hello,"), Text(" World!")],
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.pinkAccent,
              child: Text("Customers 1"),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text("Customers 2"),
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.cyan,
              child: Text("Customers 3"),
            ),
          ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        child: Text("Click"),
        onPressed: null,
      ),
      backgroundColor: Colors.white,
    );
  }
}
