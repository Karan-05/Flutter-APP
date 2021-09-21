import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Page8 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(child: Scaffold(

        backgroundColor: Colors.orangeAccent,
        body: CustomScrollView(
          slivers: [

        const SliverAppBar(

        title: Text(""
          "Saloon Name",
          style: TextStyle(fontSize: 45, color: Colors.yellowAccent),),

        centerTitle: false,
        titleTextStyle: TextStyle(fontSize: 268,
            letterSpacing: 2,
            color: Colors.white,
            fontWeight: FontWeight.bold),
        foregroundColor: Colors.green,
        floating: true,
        flexibleSpace: Placeholder(),
        expandedHeight: 10,
        leading: Icon(Icons.arrow_left, size: 50, color: Colors.orangeAccent),
        backgroundColor: Colors.grey,
        shadowColor: Colors.green,



      ),
    SliverToBoxAdapter(
    child: Container(
    height: 1000,
    width: 300,
    padding: EdgeInsets.all(25),

    decoration: BoxDecoration(

    color: Colors.white,
    borderRadius: BorderRadius.all(Radius.circular(20),

    )
    ),
    child: Column(

    children: <Widget>[
      Image.asset('p1.jpeg',
        fit: BoxFit.fill,
        centerSlice: new Rect.fromLTRB(6.0, 1.0, 17.0, 49.0),
       ),
    Flexible(
    flex: 1,

    child: RichText(




    text: TextSpan(
    text:'Ratings ',
    style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, wordSpacing:1, ),



    children:<InlineSpan> [
    TextSpan(text:'                                           See All',

    style: TextStyle(color: Colors.grey,fontSize: 12),
    ),

    ],
    ),



    ),
    ),




    ],
        ),
      ),
      ),
        ],
    ),
    ),
    ),
    );
  }
}
