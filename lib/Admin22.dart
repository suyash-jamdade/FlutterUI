


import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class Admin22 extends StatefulWidget {
  @override
  _Admin22State createState() => _Admin22State();
}

class _Admin22State extends State<Admin22> {
  double screenWidth,screenHeight;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    screenHeight = size.height;
    screenWidth = size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(57, 241, 216, 1),
        leading: Container(
          padding: EdgeInsets.all(10),
          child: CircleAvatar(
            radius: 40.0,
            backgroundColor: Color.fromRGBO(209, 248, 23, 1),
            child: Icon(Icons.arrow_back,color: Colors.black),
          ),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)])
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/user.png'),
              ),
              SizedBox(height: 10,),
              Text('Edit Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('CLUB NAME:',style: TextStyle(fontWeight: FontWeight.bold),),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter a search term'
                      ),
                    ),
                    Text('DATE OF ESTABLISHMENT:',style: TextStyle(fontWeight: FontWeight.bold),),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter a search term'
                      ),
                    ),
                    Text('OVERVIEW:',style: TextStyle(fontWeight: FontWeight.bold),),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter a search term'
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('MEMBERS:',style: TextStyle(fontWeight: FontWeight.bold)),
            PopupMenuButton(
              icon: Icon(Icons.menu),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Text("EDIT"),
                ),
                PopupMenuItem(
                  child: Text("ADD"),
                ),

              ],
            ),
                ],
              ),
              Container(
                height: 200,
                padding: EdgeInsets.all(20),
                child: PageView(
                  controller: PageController(viewportFraction: 0.8),
                  scrollDirection: Axis.horizontal,
                  pageSnapping: true,
                  children: <Widget>[
                    Card(
                      margin:EdgeInsets.symmetric(horizontal: 8),
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
              Text(
                'PRESSEDENT',style: TextStyle(color:Colors.greenAccent,fontSize: 12),
              ),
              Text('RTR AMAN MULANI',style: TextStyle(color:Colors.black,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
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






