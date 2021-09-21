import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
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
                  "Haircut",
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
              leading: Icon(Icons.arrow_left, size: 50, color: Colors.grey),
              backgroundColor: Colors.orangeAccent,
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

    Flexible(
    flex: 2,

    child: Container(

    padding: EdgeInsets.all(8),

    height: 1000.0,
    child: ListView.builder(
    scrollDirection: Axis.vertical,
    itemCount: 5,
    itemBuilder: (context, index) {
    return Container(
      height: 150,
    width: 600.0,

    child: Card(
    shadowColor: Colors.green,
    child: Center(

      child: Text('1 STAR'),
    ),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20)),
    elevation: 5,
    margin: EdgeInsets.all(3),
    ),
    );
    },
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


