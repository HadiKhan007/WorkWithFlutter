import 'package:flutter/material.dart';
import 'package:mytaskproject/src/conTainer_work.dart';
import 'package:mytaskproject/src/getUserInputWork.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const ContainerWork(),
    ),
  );
}

// class MyMain extends StatefulWidget {
//   const MyMain({super.key});

//   @override
//   State<MyMain> createState() => _MyMainState();
// }

// class _MyMainState extends State<MyMain> {
//   @override
//   Widget build(BuildContext context) {
//     return const MyApp();
//   }
// }
