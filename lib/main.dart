import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        title: Text("My Apps"),
       ),
       body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 50,
            color: Colors.teal,
          ),
          Container(
            width: 300,
            height: 50,
            color: Colors.teal,
          ),
          Container(
            width: 300,
            height: 50,
            color: Colors.teal,
          ),


        ],
        
       )
      )
    );
  }
}