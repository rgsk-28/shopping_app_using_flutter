import 'package:flutter/material.dart';

class Your_orders extends StatelessWidget {
  const Your_orders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
          backgroundColor: Colors.cyan[100],
          appBar: AppBar(
            title: Center(child: Text("Your Orders",
            style: TextStyle(fontStyle: FontStyle.normal, fontWeight: FontWeight.bold),
            )),
          ),

          body: Column(
            children: [
              Text("Order 1"),
              SizedBox(height: 10,),
              Text("Order 2"),
              SizedBox(height: 10,),
              Text("Order 3"),
              SizedBox(height: 10,)

            ],
          ),

        );
  }
}
