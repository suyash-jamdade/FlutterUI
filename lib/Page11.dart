import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class Page11 extends StatefulWidget {
  @override
  _Page11State createState() => _Page11State();
}


class _Page11State extends State<Page11> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                      Center(child: Text('NOTIFICATION!!',style: TextStyle(fontSize: 20),)),
                      SizedBox(height: 10,),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Color.fromRGBO(138, 99, 229, 1), Color.fromRGBO(138, 176, 255, 1)],
                            )
                        ),
                        child: ListTile(
                          title: Text('Club Name',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          subtitle: Text('WRITTEN STUFF ABOUT WHAT DEY HAVE TO NOTIFY',style: TextStyle(color: Colors.white),
                          maxLines: 2,
                          ),
                          trailing: Icon(Icons.home_repair_service),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Color.fromRGBO(255, 162, 107, 1), Color.fromRGBO(255, 211, 135, 1)],
                            )
                        ),
                        child: ListTile(
                          title: Text('Club Name',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          subtitle: Text('UPLOADED NEW MEDIA',style: TextStyle(color: Colors.white),
                            maxLines: 2,
                          ),
                          leading: CircleAvatar(
                              backgroundColor: Color.fromRGBO(255, 255, 255, 0.3),
                              child: Icon(Icons.help_center)),
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
      bottomNavigationBar: Container(
      color: Colors.yellow,
      height: 60,
    ),
    );
  }
}





