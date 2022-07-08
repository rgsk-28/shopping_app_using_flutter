import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'Account.dart' as p;
import 'ma.dart' as m;




class Navigation1 extends StatelessWidget {


  @override
  Widget build(BuildContext context){
    return
      Scaffold(


        appBar: AppBar(
          title: Text('Hello RG'),
          centerTitle: true,
        ),


        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [

            // YOur Orders
            FlatButton.icon(
                height:65.0,
                onPressed:(){
                  Navigator.pushNamed(context, '/Your_orders');
                },
                icon:Icon(
                    Icons.shopping_cart_checkout_outlined
                ),
                label: Text("Your Orders",
                  style: TextStyle(
                      fontSize: 20
                  ) ,)),

            //Cart
            FlatButton.icon(
                height:65.0,
                onPressed:(){
                  Navigator.pushNamed(context, '/My_cart');
                },
                icon:Icon(
                    Icons.add_shopping_cart
                ),
                label: Text("Your Cart",
                    style: TextStyle(
                        fontSize: 20)
                )),


            //Account
            FlatButton.icon(
                height:65.0,
                onPressed:(){
                  Navigator.pushNamed(context, '/Accounts');
                  print("Yes");
                },
                icon:Icon(
                    Icons.account_box
                ),
                label: Text("Your Account",
                    style: TextStyle(
                        fontSize: 20))),


            //Wishlist

            FlatButton.icon(
                height:65.0,
                onPressed:(){},
                icon:Icon(
                    Icons.shopping_bag_outlined
                ),
                label: Text("Your Wishlist",
                    style: TextStyle(
                        fontSize: 20))),


            //Logout
            FlatButton.icon(
                height:65.0,
                onPressed:(){},
                icon:Icon(
                    Icons.logout
                ),
                label: Text("Logout",
                    style: TextStyle(
                        fontSize: 20))),


          ],
        ),
      );
  }
}