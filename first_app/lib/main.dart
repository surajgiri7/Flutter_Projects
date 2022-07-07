import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: "Resume Application",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Suraj's Resume Application"),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Image.asset(
                  'assets/IMG_0818.jpg',
                  height: 250,
                  width: 250,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Suraj Giri",
                  style: TextStyle(
                      fontSize: 35,
                      color: Colors.green,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Address: Wilhelm Boelsche Straße-13, 28759, Bremen',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 10),
                Text(
                  'email: s.giri@jacobs-university.de',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    'assets/images/Resume_Suraj.png',
                  ),
                ),
              ],
            ),
          ),
        ),
      )));
}
