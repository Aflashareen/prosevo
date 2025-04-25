import 'package:flutter/material.dart';
import 'package:flutter_application_1/chatmodel.dart';
import 'package:flutter_application_1/secondscreen.dart';

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade100,
      appBar: AppBar(
        title: Text("BOSSY"),
        backgroundColor: Colors.brown,
        actions: [
          Icon(Icons.search, color: Colors.black),
          Icon(Icons.more_vert, color: Colors.black),
        ],
      ),
      body: ListView.builder(
        itemCount: chatList.length,
        itemBuilder: (context,index) {
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Image.network(chatList[index].imageUrl,fit: BoxFit.cover,),
                      ),
                    ),
                    SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        chatList[index].name,
                      style: TextStyle(fontSize: 23,
                      fontWeight: FontWeight.bold),),
                  
                      Text(chatList[index].lastMessage),
                    ],
                  )
                  ],
                ),
              ),
              Divider(
                color:Colors.grey ,
                thickness: 1,
              )
            ],
          );
        } 
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { 
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => secondscreen(),
      ));
      },
      backgroundColor: Colors.brown,
      child: Icon(Icons.message),
      ),
    );
  }
}
