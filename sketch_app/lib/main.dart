// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dameli\'s CV and Portfolio',
            style: TextStyle(color: Colors.black)
            ,
          ),
          backgroundColor: Colors.yellow,
        ),
        body: Scaffold(
          backgroundColor: Colors.orange,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/profile.png'),
                  radius: 65,
                ),
                Card(child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.album),
                    Text("Hello",),
                  ],
                ), color: Colors.amberAccent, margin: EdgeInsets.all(10),)
              ]
            ),
          ),
        ),
      ),
    );
  }
}