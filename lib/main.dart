import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class ScreenArguments {
  final String title;
  final String message;

  ScreenArguments(this.title, this.message);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      
    );
  }
}