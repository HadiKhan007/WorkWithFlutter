// ignore_for_file: camel_case_types

import 'dart:developer';

import 'package:flutter/material.dart';

class inkWellWork extends StatefulWidget {
  const inkWellWork({super.key});

  @override
  State<inkWellWork> createState() => _inkWellWorkState();
}

class _inkWellWorkState extends State<inkWellWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'InkWell',
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.cyan[900],
      body: Align(
        child: InkWell(
          onTap: () {
            debugPrint('OnTap');
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.amber,
            child: const Center(
              child: InkWell(
                child: Text(
                  'Hello InkWell',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
