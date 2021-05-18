import 'package:flutter/material.dart';
import 'package:may_17/Home_page.dart';

int num = 30;
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}
