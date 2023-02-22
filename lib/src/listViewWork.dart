import 'package:flutter/material.dart';

class ListViewWork extends StatefulWidget {
  const ListViewWork({super.key});

  @override
  State<ListViewWork> createState() => _ListViewWorkState();
}

class _ListViewWorkState extends State<ListViewWork> {
  @override
  Widget build(BuildContext context) {
    var arrNames = [
      'Ali',
      'Usman',
      'Zargham',
      'Hassan',
      'Dawood',
      'Shahbaz',
      'Hammad'
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ListView',
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.cyan[900],
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Text(
            arrNames[index],
            style: TextStyle(
              fontSize: 23,
              color: Colors.white,
            ),
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: (BuildContext context, int index) {
          return Divider(
            height: 100,
            color: Colors.amber,
            thickness: 2,
          );
        },
      ),
      // body: ListView(
      //   // ignore: prefer_const_literals_to_create_immutables
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: const Text(
      //         'One',
      //         style: TextStyle(
      //             fontSize: 24,
      //             fontWeight: FontWeight.bold,
      //             color: Colors.white),
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: const Text(
      //         'Two',
      //         style: TextStyle(
      //             fontSize: 24,
      //             fontWeight: FontWeight.bold,
      //             color: Colors.white),
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: const Text(
      //         'Three',
      //         style: TextStyle(
      //             fontSize: 24,
      //             fontWeight: FontWeight.bold,
      //             color: Colors.white),
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: const Text(
      //         'Four',
      //         style: TextStyle(
      //             fontSize: 24,
      //             fontWeight: FontWeight.bold,
      //             color: Colors.white),
      //       ),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: const Text(
      //         'Five',
      //         style: TextStyle(
      //             fontSize: 24,
      //             fontWeight: FontWeight.bold,
      //             color: Colors.white),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
