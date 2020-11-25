import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sdl2/main_drawer.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    const curveHeight = 50.0;
    return Scaffold(
        drawer: MainDrawer(),
        body: SingleChildScrollView(
          child: Container(
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Color.fromRGBO(209, 248, 23, 1),
                          radius: 20.0,
                          child: Icon(Icons.arrow_back,color: Colors.black),
                        ),
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/images/user.png"),
                          radius: 20.0,
                        ),
                      ],
                    ),
                  ),
                  Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30)
                          )
                      ),
                    child: Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('TRENDING!!',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Container(
                            height: 150,
                            child: PageView(
                              controller: PageController(viewportFraction: 0.8),
                              scrollDirection: Axis.horizontal,
                              pageSnapping: true,
                              children: <Widget>[
                                Card(
                                  margin: const EdgeInsets.symmetric(horizontal: 8),
                                  color: Colors.red,
                                ),
                                Card(
                                  margin: const EdgeInsets.symmetric(horizontal: 8),
                                  color: Colors.yellowAccent,
                                ),
                                Card(
                                  margin: const EdgeInsets.symmetric(horizontal: 8),
                                  color: Colors.greenAccent,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text('Categories',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          Container(
                            height: 60,
//                        padding: EdgeInsets.symmetric(vertical: 5),
                            child: PageView(
                              controller: PageController(viewportFraction: 0.8),
                              scrollDirection: Axis.horizontal,
                              pageSnapping: true,
                              children: <Widget>[
                                Card(
                                  margin:EdgeInsets.all(5),
                                  elevation: 10,
                                  color: Colors.white,
                                  child: Center(child: Text('XYZ')),
                                ),
                                Card(
                                  margin: const EdgeInsets.all(5),
                                  elevation: 10,
                                  color: Colors.greenAccent,
                                  child: Center(child: Text('XYZ')),
                                ),
                                Card(
                                  margin: const EdgeInsets.all(5),
                                  elevation: 10,
                                  color: Colors.white,
                                  child: Center(child: Text('XYZ')),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
//                        padding: EdgeInsets.symmetric(vertical: 5),
                            child: PageView(
                              controller: PageController(viewportFraction: 0.8),
                              scrollDirection: Axis.horizontal,
                              pageSnapping: true,
                              children: <Widget>[
                                Card(
                                  margin:EdgeInsets.all(5),
                                  elevation: 10,
                                  color: Colors.white,
                                  child: Center(child: Text('XYZ')),
                                ),
                                Card(
                                  margin: const EdgeInsets.all(5),
                                  elevation: 10,
                                  color: Colors.greenAccent,
                                  child: Center(child: Text('XYZ')),
                                ),
                                Card(
                                  margin: const EdgeInsets.all(5),
                                  elevation: 10,
                                  color: Colors.white,
                                  child: Center(child: Text('XYZ')),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 60,
//                        padding: EdgeInsets.all(3),
                            child: PageView(
                              controller: PageController(viewportFraction: 0.8),
                              scrollDirection: Axis.horizontal,
                              pageSnapping: true,
                              children: <Widget>[
                                Card(
                                  margin:EdgeInsets.all(5),
                                  elevation: 10,
                                  color: Colors.greenAccent,
                                  child: Center(child: Text('XYZ')),
                                ),
                                Card(
                                  margin: const EdgeInsets.all(5),
                                  elevation: 10,
                                  color: Colors.white,
                                  child: Center(child: Text('XYZ')),
                                ),
                                Card(
                                  margin: const EdgeInsets.all(5),
                                  elevation: 10,
                                  color: Colors.white,
                                  child: Center(child: Text('XYZ')),
                                ),
                              ],
                            ),
                          ),
                          Container(
                                margin: EdgeInsets.all(20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('ROTARACT',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                          Container(
                                            padding: EdgeInsets.symmetric(vertical: 10),
                                            child: Image.asset('assets/images/ice_cream.jpg'),
                                          ),
                                          Container(
                                            padding: EdgeInsets.symmetric(vertical: 10),

                                            child: Image.asset('assets/images/holi.jpg'),
                                          ),
                                          Text('MESA',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                          Container(
                                            padding: EdgeInsets.symmetric(vertical: 10),
                                            child: Image.asset('assets/images/ice_cream.jpg'),
                                          ),
                                          Container(
                                            padding: EdgeInsets.symmetric(vertical: 10),
                                            child: Image.asset('assets/images/holi.jpg'),
                                          ),
                                        ],
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
//      bottomNavigationBar: ConvexAppBar(
//        items: [
//          TabItem(icon: Icons.home),
//          TabItem(icon: Icons.calendar_today),
//          TabItem(icon: Icons.upload_sharp),
//          TabItem(icon: Icons.notifications),
//          TabItem(icon: Icons.people),
//        ],
//        backgroundColor: Colors.white,
//        activeColor: Colors.greenAccent,
//        color: Colors.black,
//        initialActiveIndex: 2,//optional, default as 0
//        onTap: (int i) => print('click index=$i'),
//      ),
      bottomNavigationBar: Card(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          padding: EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.home),
              Icon(Icons.calendar_today),
              CircleAvatar(
                backgroundColor: Colors.greenAccent,
                child:Icon(Icons.upload_rounded),
              ),
              Icon(Icons.notifications),
              Icon(Icons.person)
            ],
          ),
        ),
      ),
    );
  }
}







