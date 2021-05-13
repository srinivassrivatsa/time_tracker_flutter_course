import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Time Tracker',
        ),
        elevation: 2.0,
      ),
      body: Container(
        color: Colors.yellow,
        child: Column(
          children: <Widget>[Container(
            color: Colors.orange,
            child: SizedBox(
              height: 100.0,
              width: 100.0,
            ),
          )],
        ),
      ),
    );
  }
}
