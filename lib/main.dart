import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
//            mainAxisSize: MainAxisSize.min,
//            verticalDirection: VerticalDirection.up,
//            mainAxisAlignment: MainAxisAlignment.end,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
// Widgets can only have single child. Container can only have one child
                height: 100,
                width: 100,
//            margin: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
//            margin: EdgeInsets.fromLTRB(30, 10, 50, 20),
//              margin: EdgeInsets.only(left: 30),
//              padding: EdgeInsets.all(20),
                color: Colors.white,
                child: Text("Container 1"),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text("Container 3"),
              ),
              Container(
                width: double.infinity,
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
