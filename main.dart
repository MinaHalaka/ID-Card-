// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Mycard());
}

class Mycard extends StatelessWidget {
  const Mycard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/mina.jpg'),
                ),
                Text(
                  'Mina Magdy',
                  style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Developer',
                  style: TextStyle(
                      fontFamily: 'DancingScript',
                      color: Colors.white,
                      fontSize: 30),
                ),
                Card(
                  margin: EdgeInsets.all(30),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.phone_android,
                          color: Colors.black87,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '01208950883',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(30),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'menamagdy201117@gmail.com',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}










/*class myapp extends StatelessWidget 
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.purple
      body: Container())),;
  }
}
*/