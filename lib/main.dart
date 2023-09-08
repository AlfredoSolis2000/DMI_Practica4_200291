import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Mi primera aplicación"),
        backgroundColor: Color.fromARGB(255, 22, 158, 51)
      ),
      body: Container(
        child: Center(
          child: Text(
          "Hello World",
          style: TextStyle(fontSize: 20.0),
          ),
      ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.access_alarm),
        onPressed: () { print('click');},
      ),
    )
  
  );

  runApp(app);
}
