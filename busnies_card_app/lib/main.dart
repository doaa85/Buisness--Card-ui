import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const BusniesCardApp());
}

class BusniesCardApp extends StatelessWidget {
  const BusniesCardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0xFF2B475E),
      body:
          Column(mainAxisAlignment: MainAxisAlignment.center, children: const [
        CircleAvatar(
          radius: 112,
          backgroundColor: Colors.white,
          child: CircleAvatar(
            radius: 110,
            backgroundImage: AssetImage('image/Blue-lotus-png.png'),
          ), // circleAvatar
        ), // circleAvatar
        Text(
          'Doaa Shaban',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontFamily: 'Pacifico',
          ), // TextStyle
        ),
        Text(
          'Flutter Developer ',
          style: TextStyle(
            color: Color(0xFF6C8090),
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(
          color: Color(0xFF6C8090),
          thickness: 1,
          indent: 60,
          endIndent: 60,
          height: 10,
        ),

        Card(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: ListTile(
            leading: Icon(
              Icons.phone,
              size: 32,
              color: Color(0xFF2B475E),
            ), // Icon
            title: Text(
              '(+20)01114148073',
              style: TextStyle(fontSize: 14),
            ), //Text
          ), // listTile
        ), // Card

        Card(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: ListTile(
            leading: Icon(
              Icons.mail,
              size: 32,
              color: Color(0xFF2B475E),
            ), // Icon
            title: Text(
              'Doaashaban@gmail.com',
              style: TextStyle(fontSize: 14),
            ), //Text
          ), // listTile
        ), // Card
      ]),
    ));
  }
}
