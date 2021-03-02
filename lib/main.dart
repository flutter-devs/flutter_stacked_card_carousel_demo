import 'package:flutter/material.dart';
import 'package:flutter_stacked_card_carousel/splash_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}



