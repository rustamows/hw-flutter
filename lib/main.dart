import 'package:flutter/material.dart';
import 'package:lesson8/cat.dart';
import 'package:lesson8/counter.dart';
import 'package:lesson8/home.dart';
import 'package:lesson8/image.dart';
import 'package:lesson8/profile.dart';
import 'package:lesson8/statefull.dart';
import 'package:lesson8/stateless.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


