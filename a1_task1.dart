import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Info App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rezvee'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.blue[50],
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Colors.blueGrey),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Name: Rezvee', style: TextStyle(fontSize: 18)),
                SizedBox(height: 10),
                Text('City: Moulvibazar', style: TextStyle(fontSize: 18)),
                SizedBox(height: 10),
                Text('Favorite Color: Navy Blue', style: TextStyle(fontSize: 18)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
