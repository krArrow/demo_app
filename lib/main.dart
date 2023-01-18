import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Container(
    margin: const EdgeInsets.all(15.0),
    child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
      Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.yellow, width: 3),
          borderRadius: BorderRadius.circular(20),
          color: Colors.cyan,
        ),
        height: 70,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(child: Text("17/01/2023")),
                Container(child: Text("Monday")),
              ],
            ),
            Row(
              children: [
                Container(child: Text("Fetch Milk from Market")),
              ],
            ),
          ],
        ),
      ), //container 1 end
      Padding(padding: EdgeInsets.all(5)),//extra padding between the containers
      Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.yellow, width: 3),
          borderRadius: BorderRadius.circular(20),
          color: Colors.cyan,
        ),
        height: 70,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(child: Text("18/01/2023")),
                Container(child: Text("Tuesday")),
              ],
            ),
            Row(
              children: [
                Container(child: Text("Speedpost the documents")),
              ],
            ),
          ],
        ),
      ),
      Padding(padding: EdgeInsets.all(5)),//extra padding between the containers
      Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.yellow, width: 3),
          borderRadius: BorderRadius.circular(20),
          color: Colors.cyan,
        ),
        height: 70,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(child: Text("19/01/2023")),
                Container(child: Text("Wednesday")),
              ],
            ),
            Row(
              children: [
                Container(child: Text("Buy pack of socks")),
              ],
            ),
          ],
        ),
      ),
    ]),
  )))));
}

// wrap content
