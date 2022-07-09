import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'new1.dart' as n;
import 'Account.dart' as p;
import 'Your_orders.dart' as yo;
import 'MY_Cart.dart' as kart;
import 'package:introduction_screen/introduction_screen.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() => runApp(MaterialApp(


  initialRoute:'/',
  routes: {
    '/': (context) => intro(),
    '/home': (context) => Home(),
    '/Accounts':(context) => p.Acc(),
    '/Your_orders': (context) => yo.Your_orders(),
    '/My_cart': (context) => kart.My_cart(),

  },
));


var listPagesViewModel= [
  PageViewModel(
    title: "Welcome to Online Shop",
    body: "India's No. 1 Online shopping platform",
    image: Center(
      child:Image(
        image: AssetImage('assets/online_shop.jpg'),)
    ),
  ),
  PageViewModel(
    title: "My Cart",
    body: "Add your items to your cart.",
    image: Center(child: Image(
      image: AssetImage('assets/online_shop.jpg'),)
    ),
    decoration: const PageDecoration(
      pageColor: Colors.blue,
    ),
  ),
  PageViewModel(
    title: "Wishlist",
    body: "Add your favourite item to your wishlist. And buy them later.",
    image:Image( image:AssetImage('assets/online_shop.jpg')),

    decoration: const PageDecoration(
      titleTextStyle: TextStyle(color: Colors.orange),
      bodyTextStyle: TextStyle(fontWeight: FontWeight.w700, fontSize: 20.0),
    ),
  ),
  PageViewModel(title: "Enjoy Shopping",
    body: "Search for your favourite items, nd SHOP NOW!!",
    image:Image( image:AssetImage('assets/online_shop.jpg')


    ),),

];


// class MysearchDelegate extends SearchDelegate{
//   @override
//   Widget? buildLeading(BuildContext context)=> IconButton(
//       onPressed: () => close(context, null),
//       icon: Icon(Icons.arrow_back));
//
//   @override
//   List<Widget>? buildActions(BuildContext context)=> [IconButton(onPressed:() {
//     if (query.isEmpty){
//       close(context, null);
//     }else{
//       query = '';
//     }
//
//     @override
//     Widget buildSuggestions(BuildContext context) {
//       List <String> suggestions = [
//         "Laptops",
//         "Watches",
//         "TVs",
//         "Mobiles",
//       ];
//     }
//   }, icon: Icon(Icons.clear))];
// }


class intro extends StatelessWidget {
  const intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      IntroductionScreen(
        pages: listPagesViewModel,
        onDone: () {
          Navigator.pushNamed(context, '/home');
        },
        showBackButton: true,
        showSkipButton: false,
        showNextButton: true,
        back: const Icon(Icons.arrow_back),
        next: Icon(Icons.arrow_forward),
        done: const Text("Done", style: TextStyle(fontWeight: FontWeight.w600)),
      );;
  }
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context){


    return
    Scaffold(
    appBar: AppBar(
    title: Text('Shopping App' ),
    centerTitle: true,
    backgroundColor: Colors.orange[700],key: Key("RG"),
    ),


    drawer: Drawer(
    backgroundColor: Colors.green[600],
    child: n.Navigation1(),
    ),
    drawerDragStartBehavior: DragStartBehavior.down,
    );





  }
}



