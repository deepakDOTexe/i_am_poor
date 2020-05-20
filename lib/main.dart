import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepOrangeAccent[100],
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            title: Text('I Am Poor'),
          ),
          body: Center(
            child: Image(
              image: AssetImage("images/page-under-construction.png"),
            ),
          ),
        ),
      ),
    );
