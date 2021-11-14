import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home : Scaffold(
        body: Container(
          color:Colors.white,
          height: double.infinity,
          child:
            // Load a Lottie file from your assets
            Lottie.asset('assets/fooddelivery_animation.json'),

        ),
      ),
    );
  }
}

