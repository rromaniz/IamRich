import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white54,
        appBar:AppBar(
          title: Text('Soy Rico'),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(68, 44, 105, 0.5)
        ),
        body: Center(
          child: Image(
             image: AssetImage('images/diamond.png'),
            alignment: Alignment.center,)
        ),
        
        ),
    ),
  );
}
