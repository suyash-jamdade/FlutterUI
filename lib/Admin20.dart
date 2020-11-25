import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class Admin20 extends StatefulWidget {
  @override
  _Admin20State createState() => _Admin20State();
}

class _Admin20State extends State<Admin20> {
  @override
  Widget build(BuildContext context) {
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
        title: Text("FOLLOWERS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)])
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
//          mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  color: Colors.white,
                  margin:
                  EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    title: Text(
                      'Search followers',
                      style: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20),
                    ),
                  ),
                ),
              SizedBox(height: 10,),
              Expanded(
                child: ListView.builder(
                    itemCount: 15,
                    itemBuilder: (BuildContext context,int index){
                      return
                         ListTile(
                            leading: Container(
                              child:CircleAvatar(
                                backgroundImage: AssetImage('assets/images/user.png'),
                              ),
                            ),
                            trailing: Icon(Icons.home),
                            title:Text("Cathy Lerner"),
                        );

                    }
                ),
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



