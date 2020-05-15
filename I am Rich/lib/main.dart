import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'I Am Rich',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.pink),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://pluspng.com/img-png/diamond-hd-png-diamond-png-image-1233.png'),
          ),
        ),
      ),
    ),
  );
}
