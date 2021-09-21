import 'package:flutter/material.dart';
import 'package:hair1/page6.dart';
import 'package:hair1/page7.dart';
import 'package:hair1/page8.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: SafeArea(child: Scaffold(
        backgroundColor: Colors.orangeAccent,

          body:  CustomScrollView(
              slivers: [

          const SliverAppBar(
          actions:<Widget>[
              Icon(Icons.doorbell_rounded, size:50 ),

          ],
      title: Text("H.", style: TextStyle(fontSize: 45, color: Colors.yellowAccent),),

      centerTitle: false,
      titleTextStyle: TextStyle(fontSize: 268,letterSpacing: 2, color: Colors.white, fontWeight: FontWeight.bold),
      foregroundColor: Colors.green,
      floating: true,
      flexibleSpace: Placeholder(),
      expandedHeight: 10,
      backgroundColor: Colors.orangeAccent,
      shadowColor: Colors.green,



    ),
                SliverToBoxAdapter(
                    child: Container(
                      color: Colors.orangeAccent,
                        padding: EdgeInsets.fromLTRB(16,3,1,1),
                        child: RichText(

                          text: TextSpan(
                              text:'Hi Alex !! ',
                              style: TextStyle(color: Colors.yellow, fontSize: 40),


                              children: [

                                WidgetSpan(

                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(182, 0, 0, 0),
                                    child: Icon(Icons.face_rounded, color: Colors.red, size: 50,),
                                  ),
                                ),
                                TextSpan(text:'\nLets Make Your Hair Attractive',
                                  style: TextStyle(color: Colors.greenAccent,fontSize: 18),
                                ),
                              ]
                          ),

                        )
                    )

                ),

                SliverToBoxAdapter(


                  child: RichText(
                   text:TextSpan(

                   children:<InlineSpan> [
                     WidgetSpan(



                  child: Container(
                    color: Colors.orangeAccent,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                          flex: 1,
                        child: Container(
                          height: 50,
                        padding: EdgeInsets.fromLTRB(8,8,60,8),
                    child: TextField(
                      decoration: InputDecoration(
                          fillColor: Colors.black.withOpacity(0.1),
                          filled: true,
                          prefixIcon: Icon(Icons.search),
                          hintText: 'Search Barber',
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none),
                          contentPadding: EdgeInsets.zero



                      ),

                    ),

                        ),
                        ),
                        Icon(Icons.mp, color: Colors.red, size: 50,),
                          ],
                  ),
                ),
                     ),

                    ],
                     )
                    ),
                    ),


                SliverToBoxAdapter(
                  child: Container(
                  color: Colors.orangeAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const<Widget>[
                      Icon(
                        Icons.favorite,
                            color: Colors.pink,
                        size: 50,
                      ),

                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 50,
                      ),

                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 50,
                      ),

                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 50,
                      ),

                    ],

                  ),

                ),
                ),
                SliverToBoxAdapter(
                  child: Container(
                    height: 800,
                    width: 300,
                    padding: EdgeInsets.all(8),

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
    text:'Salon Around you ',
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

                        height: 130.0,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 5,
                          itemBuilder: (context, index) {
                            return Container(
                              width: 130.0,

                              child: Card(
                                shadowColor: Colors.green,
                                child: Center(
                                child: Text('data'),
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
                     Flexible(
                            flex:3,

                    child: RichText(


                      text: TextSpan(
                        text:'Salon Around you ',
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
                  flex: 4,
                  child: Container(
    padding: EdgeInsets.all(8),

    height: 130.0,
    child: ListView.builder(
    scrollDirection: Axis.horizontal,
    itemCount: 5,
    itemBuilder: (context, index) {
    return Container(
    width: 130.0,

    child: Card(
    shadowColor: Colors.green,
    child: Center(
    child: Text('data'),
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

        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Theme
              .of(context)
              .primaryColor,
          unselectedItemColor: Colors.white.withOpacity(0.7),
          selectedItemColor: Colors.white,

          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.fact_check_outlined),
              label: 'Todos',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.fact_check_outlined),
              label: 'Todos',
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.done, size: 28),
              label: 'Completed',
            ),
          ],
        ),



      ),
      ),
    );

  }
}

