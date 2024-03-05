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
    return Stack(
          children: [
            Container(
          color: Colors.yellow,
          height: 400,
          width: 300,
          child: Center(
            child: Text(
              'hello world',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
        Container(
          color: Colors.blue,
          height: 300,
          width: 270,
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
          width: 200,
          child: Center(
            child: Text(
              'hello world',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
        
        
          ],
        );
  }
}
