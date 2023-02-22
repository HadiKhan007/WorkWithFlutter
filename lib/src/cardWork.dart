import 'package:flutter/material.dart';

class CardWork extends StatefulWidget {
  const CardWork({super.key});

  @override
  State<CardWork> createState() => _CardWorkState();
}

class _CardWorkState extends State<CardWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Card',
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.cyan[900],
      body: const Card(
        margin: EdgeInsets.all(15),
        elevation: 5,
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: Text('Hello'),
        ),
      ),
    );
  }
}
