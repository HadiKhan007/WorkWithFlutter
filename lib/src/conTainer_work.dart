import 'package:flutter/material.dart';

class ContainerWork extends StatefulWidget {
  const ContainerWork({super.key});

  @override
  State<ContainerWork> createState() => _ContainerWorkState();
}

class _ContainerWorkState extends State<ContainerWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Container',
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blueGrey[700],
        centerTitle: true,
      ),
      backgroundColor: Colors.cyan[900],
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.amberAccent,
        child: Center(
          // ignore: sized_box_for_whitespace
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blueGrey[700],
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              border: Border.all(
                width: 3,
                color: Colors.white,
              ),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 11,
                  color: Colors.black,
                  spreadRadius: 2,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
