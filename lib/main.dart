import 'package:financeapp/academy.dart';
import 'package:financeapp/send.dart';
import 'package:financeapp/swap.dart';
import 'package:flutter/material.dart';
import 'package:financeapp/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Swap()// Removed setting Profile as home widget
    );
  }
}
