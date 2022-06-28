import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Center(
           child: Image(
           image: NetworkImage('https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80'),
           ),
          ),
          backgroundColor: Colors.blue[100],
          appBar: AppBar(
           title: Text('I Am Rich'),
           backgroundColor: Colors.blueGrey[900],
        ),
     ),
    ),
  );
}


