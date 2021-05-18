import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int num = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(" FlutterApp number $num"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
