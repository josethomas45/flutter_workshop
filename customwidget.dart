import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('home'),
          centerTitle: true,
        ),
        body: MyApp()
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          scrollDirection:Axis.horizontal ,

          child: Row(
          children: [
            Container(
          color: Colors.purpleAccent,
          height: 200,
          width: 300,
          child: Center(
            child: Text(
              'hello world',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
        Container(
          color: Colors.yellow,
          height: 200,
          width: 300,
          child: Center(
            child: Text(
              'hello world',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
        Container(
          color: Colors.purpleAccent,
          height: 200,
          width: 300,
          child: Center(
            child: Text(
              'hello world',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
        
        
          ],
        ),);
  }
}
