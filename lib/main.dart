import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Text('I AM RICH'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
          child: Image(image: AssetImage('images/diamond.png')
              /* NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRvg5nq4WcLZ_8adB09W_YQj8ICb60WY-KCRA&usqp=CAU'),*/
              )),
    ),
  ));
}
