import 'package:flutter/material.dart';

class ResultPage extends StatefulWidget {
  @override
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  int totalScore;

  @override
  Widget build(BuildContext context) {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: Center(
          child: Container(
            height: 100.0,
            width: 100.0,
            child: Text('Total scored is $totalScore'),
          ),
        ),
      );
    }
  }
}
