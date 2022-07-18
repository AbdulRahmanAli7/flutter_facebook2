// ignore_for_file: prefer_const_constructors



import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Facebook",style: TextStyle(color:Colors.blueAccent,fontWeight: FontWeight.bold),  ),
        backgroundColor:Colors.white  ,  
          centerTitle: true,

        leading: IconButton(icon:Icon(Icons.menu), onPressed: () {  },color:Colors.blueAccent ),
        actions: [
IconButton(icon:Icon(Icons.search), onPressed: () {  },color:Colors.blueAccent ),

IconButton(icon:Icon(Icons.message), onPressed: () {  },color:Colors.blueAccent ),


        ],
        )

    );
    
  }
}
