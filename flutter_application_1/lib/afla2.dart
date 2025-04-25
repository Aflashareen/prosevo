import 'package:flutter/material.dart';

class hina extends StatelessWidget {
  const hina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(
          "WHATSAPP",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.green,
        actions: [
          Icon(Icons.camera_alt, color: Colors.white),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Colors.white),
          ),
          Icon(Icons.more_vert, color: Colors.white),
        ],
      ),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: const Color.fromARGB(197, 17, 16, 15),
              height: 50,
              width: 50,
              child: Text(
                "Bgmi",
                style: TextStyle(
                  fontSize: 20,
                  color: const Color.fromARGB(255, 236, 233, 233),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

          Container(
            color: const Color.fromARGB(197, 17, 16, 15),
            height: 50,
            width: 50,
            child: Text(
              "Bgmi",
              style: TextStyle(
                fontSize: 20,
                color: const Color.fromARGB(255, 236, 233, 233),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
