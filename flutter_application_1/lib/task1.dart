import 'package:flutter/material.dart';

class task1 extends StatelessWidget {
  const task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Container(color: Colors.red, height: 80, width: 90),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(color: Colors.red, height: 50, width: 50),
              ),
            ],
          ),
          Container(color: Colors.amberAccent, height: 70, width: 1000),
        ],
      ),
    );
  }
}
