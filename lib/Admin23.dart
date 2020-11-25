import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class Admin23 extends StatefulWidget {
  @override
  _Admin23State createState() => _Admin23State();
}


class _Admin23State extends State<Admin23> {
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
              Container(
                margin: EdgeInsets.all(40),
                child: Center(child: Text('Add Poster',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
                height: 200,
                width: 300,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name :',style: TextStyle(fontWeight: FontWeight.bold),),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter a search term'
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('DESIGNATION :',style: TextStyle(fontWeight: FontWeight.bold),),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter a search term'
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 5,top: screenHeight *0.10),
                width: screenWidth * 0.9,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  gradient: LinearGradient(
                    colors:[Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)],
                    begin: FractionalOffset.centerLeft,
                    end: FractionalOffset.centerRight,
                  ),
                ),
                child: FlatButton(
                  child: Text('Data'),
                  onPressed: (){},
                  shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                  color: Colors.transparent,
                ),
              )
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




