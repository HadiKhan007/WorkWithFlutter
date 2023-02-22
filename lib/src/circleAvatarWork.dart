// ignore: file_names
import 'package:flutter/material.dart';

class CircleAvatarWork extends StatefulWidget {
  const CircleAvatarWork({super.key});

  @override
  State<CircleAvatarWork> createState() => _CircleAvatarWorkState();
}

class _CircleAvatarWorkState extends State<CircleAvatarWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'CircleAvatar',
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.cyan[900],
      body: const Align(
        alignment: Alignment.topCenter,
        child: Padding(
          padding: EdgeInsets.all(18.0),
          child: CircleAvatar(
            backgroundColor: Colors.amber,
            foregroundColor: Colors.cyan,
            radius: 80,
            backgroundImage: AssetImage('assets/img1.jpg'),
          ),
        ),
      ),
    );
  }
}
