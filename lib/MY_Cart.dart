import 'package:flutter/material.dart';

class My_cart extends StatelessWidget {
  const My_cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: Colors.cyan[100],
        appBar: AppBar(
          title: Center(child: Text("My Cart",
            style: TextStyle(fontStyle: FontStyle.normal, fontWeight: FontWeight.bold),
          )),
        ),

        body: Column(

        ),

      );
  }
}
