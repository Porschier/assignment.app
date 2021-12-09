import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

import 'level_two.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const Mylevel2app(),
    );
  }
}


class mylevelapp extends StatelessWidget {
  const mylevelapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(radius: 30, backgroundImage: NetworkImage("https://images.unsplash.com/photo-1627507207533-a72a5690f804?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80"),),
        title: Text("You Can Do It"),
        actions: [
          Icon(Icons.android), Icon(Icons.bookmarks_outlined), Icon(Icons.forward_10),
        ],
      ),
    body:  ListView(children: [
    CircleAvatar(radius: 100,backgroundImage: NetworkImage("https://images.unsplash.com/photo-1638835202854-19bfadeb7966?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1472&q=80"), 
    ),

     Row(
       children: [
         SizedBox(width: 300
         ,),
         Text 
         ("it's great to have you here",style: TextStyle( fontStyle: FontStyle.italic),),
       ],
     ),
    ] 
      
      
      
    )
    );
  }
}
