import 'package:flutter/material.dart';

class ListTileWork extends StatefulWidget {
  const ListTileWork({super.key});

  @override
  State<ListTileWork> createState() => _ListTileWorkState();
}

class _ListTileWorkState extends State<ListTileWork> {
  @override
  Widget build(BuildContext context) {
    var arrNames = [
      'Ali',
      'Usman',
      'Zargham',
      'Hassan',
      'Dawood',
      'Shahbaz',
      'Hammad',
      'Waseem',
      'Ashfaq',
      'Hamza'
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ListTileWork',
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.cyan[900],
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              shadowColor: Colors.amberAccent,
              elevation: 15,
              child: ListTile(
                leading: Text('${index + 1}'),
                title: Text(arrNames[index]),
                subtitle: const Text('data'),
                trailing: const Icon(Icons.add),
              ),
            ),
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: (BuildContext context, int index) {
          return const Divider(
            height: 20,
            color: Colors.amber,
            thickness: 2,
          );
        },
      ),
    );
  }
}
