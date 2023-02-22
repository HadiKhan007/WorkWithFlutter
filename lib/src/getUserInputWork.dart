// ignore: file_names
import 'package:flutter/material.dart';

class UserInputWork extends StatefulWidget {
  const UserInputWork({super.key});

  @override
  State<UserInputWork> createState() => _UserInputWorkState();
}

class _UserInputWorkState extends State<UserInputWork> {
  @override
  Widget build(BuildContext context) {
    var emailText = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'UserInput',
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.cyan[900],
      body: Center(
        // ignore: sized_box_for_whitespace
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: emailText,
                  decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.email),
                    suffixIcon: const Icon(
                      Icons.remove_red_eye,
                      color: Colors.green,
                      size: 30,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Colors.green,
                        width: 2,
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
