import 'package:flutter/material.dart';

class ScrollViewWork extends StatefulWidget {
  const ScrollViewWork({super.key});

  @override
  State<ScrollViewWork> createState() => _ScrollViewWorkState();
}

class _ScrollViewWorkState extends State<ScrollViewWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ScrollView',
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.cyan[900],
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.blueAccent,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.greenAccent,
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: 200,
                  color: Colors.green,
                ),
              ]),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              height: 200,
              color: Colors.black,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              height: 200,
              color: Colors.amberAccent,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              height: 200,
              color: Colors.blueAccent,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              height: 200,
              color: Colors.tealAccent,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              height: 200,
              color: Colors.blueAccent,
            ),
          ],
        ),
      ),
    );
  }
}
