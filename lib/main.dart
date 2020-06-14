import 'package:flutter/material.dart';
import 'package:tutoriallottie/lottiePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lottie',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LottiePage(),
    );
  }
}
