import 'package:flutter/material.dart';
import 'package:modelos/src/FirstPage.dart';
import 'package:modelos/src/NumberField.dart';
import 'package:modelos/src/SecondPage.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => FirstPage(),
        '/second': (context) => SecondPage(),
    //    '/NumberField': (context) => NumberField(),
      },
    );
  }
}