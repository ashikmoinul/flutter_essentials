// Text | Center | Image | Rich-Text

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //write whatever you want to set the screen
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text(
          'Hello World, This world will end someday and we all die. Hopefull we all die in peace and it will infinity. ',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w300,
            backgroundColor: Colors.blueAccent,
            color: Colors.black,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
