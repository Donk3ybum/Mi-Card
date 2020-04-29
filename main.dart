import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            children: <Widget>[
            CircleAvatar(
              radius: 50 ,

            ),
              Text('Brandan Sieben',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              )
              ),
              Text('Student'),
            Container(
              child: Text('Phone Number: 123456789'),
              padding: EdgeInsets.all(50) ,
            )

            ],
          ),
        ),
      ),
    );
  }
}

