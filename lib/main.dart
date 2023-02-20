import 'package:flutter/material.dart';
import 'package:mytaskproject/src/inkwellWork.dart';
import 'package:mytaskproject/src/row&columnwork.dart';

void main(List<String> args) {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyMain(),
    ),
  );
}

class MyMain extends StatefulWidget {
  const MyMain({super.key});

  @override
  State<MyMain> createState() => _MyMainState();
}

class _MyMainState extends State<MyMain> {
  @override
  Widget build(BuildContext context) {
    return const inkWellWork();
  }
}
