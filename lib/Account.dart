import 'dart:ui';

import 'package:flutter/material.dart';

class Acc extends StatefulWidget{
  @override
  State<Acc> createState() => _AccState();
}

class _AccState extends State<Acc> {
  @override
  Widget build(BuildContext context){
    return
    Scaffold(

        appBar: AppBar(
          title: Text('Your Account' ),
          centerTitle: true,
          backgroundColor: Colors.blue[500],
        ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 10.0, 10.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),

            Text("Name",
            style: TextStyle(
              fontSize: 15,
              fontStyle:FontStyle.italic,
            ),),
            SizedBox(height: 10.0,),



            Text("Rahul",
              style: TextStyle(
                fontSize: 30,
                color: Colors.purple[600]
              ),),
            SizedBox(height: 20.0,),


            Text("email",
              style: TextStyle(
                fontSize: 10,
                fontStyle:FontStyle.italic,
              ),),
            SizedBox(height: 10.0,),



            Text("example@gmail.com",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.purple[600]
              ),),
            SizedBox(height: 20.0,),

            Text("Mobile",
              style: TextStyle(
                fontSize: 10,
                fontStyle:FontStyle.italic,
              ),),
            SizedBox(height: 10.0,),



            Text("9876543210",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.purple[600]
              ),),
            SizedBox(height: 20.0,),

          ],
        ),
      ),
      );


  }
}









