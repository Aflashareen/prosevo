import 'dart:developer';

import 'package:flutter/material.dart';

class secondscreen extends StatelessWidget {
  const secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("new chat", style: TextStyle(color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFormField(
              controller: controller,
              decoration: InputDecoration(
                hintText: "User name",
                filled: true,
                fillColor: Colors.brown.shade200,
                prefixIcon: Icon(Icons.search),
                suffixIcon: Icon(Icons.more_vert),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {
              log(controller.text);
            }, child:  Text("send")
            ),
          InkWell(onTap: () {
            
          },
            child: Container(
              height: 30,
              decoration: BoxDecoration(
                color: Colors.brown.shade400,
                borderRadius: BorderRadius.circular(100)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text("data"),
                ),
             
            ),
          )
          ],
        ),
      ),
    );
  }
}
