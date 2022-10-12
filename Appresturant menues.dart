

// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

void main() {
  int k=1;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pizza"),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/download (1).jpg'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 20,),
                    Text("Large Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/download.jpg'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 20,),
                    Text("Mediam Pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.deepOrangeAccent,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Image(
                      image: AssetImage('assets/images/images.jpg'),
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(width: 20,),
                    Text("Small pizza",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            k+=1+8;
            print(k);
          },
          child: Icon(Icons.phone),
        ),
      ),
    )
  );
}
