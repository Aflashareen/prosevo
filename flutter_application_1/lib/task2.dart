import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Appbar"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(color: Colors.brown, height: 50, width: 50),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(color: Colors.green, height: 50, width: 100),
              ),
            ],
          ),
          Container(
            color: Colors.amber,
            height: 100,
            width: 250,
            child: Row(
              children: [
                Container(color: Colors.blue, height: 50, width: 110),
                Column(
                  children: [
                    Container(color: Colors.red, height: 50, width: 50),
                    Container(color: Colors.pink, height: 50, width: 50),
                  ],
                ),
                Column(
                  children: [
                    Container(color: Colors.brown, height: 50, width: 50),
                    Container(color: Colors.green, height: 50, width: 50),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
