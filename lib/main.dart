import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: const Text("I am Poor"),
        backgroundColor: Colors.white30,
      ),
      body: const Center(
        child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2020/04/27/11/54/poor-5099509_960_720.png')),
      ),
    ),
  ));
}
