import 'package:flutter/material.dart';
import 'package:submition_for_dicoding/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Warteg',
      theme: ThemeData(),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}