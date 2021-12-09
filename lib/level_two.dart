import 'dart:html';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Mylevel2app extends StatelessWidget {
  const Mylevel2app({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (body:ListView(children: [
      CircleAvatar(radius:100, backgroundColor:Colors.cyanAccent) ,SizedBox(height: 30,),
      TextFormField(textInputAction: TextInputAction.route,textAlign: TextAlign.center,decoration: InputDecoration(label: Text("Email"),
      ),
      

      ),
     SizedBox(height: 8,),
     TextFormField(textInputAction: TextInputAction.newline, textAlign: TextAlign.center,decoration: InputDecoration(label: Text("Password")), )
    ],) ,
       
    appBar: AppBar(backgroundColor: Colors.limeAccent, title: Text("Business time",style:TextStyle(fontSize:23,color:Colors.pink),   ), ),); 

    
    


      
    
  }
}