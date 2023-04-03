import 'package:flutter/material.dart';
import 'package:navigationusingflutter/screen0.dart';
import 'package:navigationusingflutter/screen1.dart';
import 'package:navigationusingflutter/screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        initialRoute: '/',
        routes: {
          '/':(context)=>Screen0(),
          '/first':(context)=>Screen1(),
          '/second':(context)=>Screen2(),
        } // It is a map of routes
      );
  }
}


