import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[600],
          appBar: AppBar(
            title: Center(
              child: Text('AppBar'),
            ),
            backgroundColor: Colors.grey[800],
          ),
          body: Center(
            child: Image(
              image: AssetImage('diamond.png'),
            ),
          ),
        ),
      ),
    );
