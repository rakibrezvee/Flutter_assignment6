import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Styled Quote',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Styled Quote'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.purple[50],
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Colors.deepPurple),
            ),
            child: Text(
              'Ammi jan kehti thi... Koi dhandha chhota nahi hota, '
                  'aur dhande se bada koi dharm nahi hota.',
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
