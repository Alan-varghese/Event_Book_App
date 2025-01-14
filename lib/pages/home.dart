import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Color(0xffe3e6ff),Color(0xfff1f3ff),Colors.white],begin: Alignment.topLeft, end:Alignment.bottomRight)),
        child: Column(children: [],),),
    );
  }
}
