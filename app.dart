import 'package:flutter/material.dart';
// import 'package:legend/crud.dart';
// import 'package:legend/crud.dart';
// import 'package:legend/bmi.dart';
import 'package:legend/FoodList.dart';
import 'package:legend/todo.dart' hide APICall;
import 'main.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FoodList(),
    );

  }
}
