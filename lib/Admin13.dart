import 'package:flutter/material.dart';

class Admin13 extends StatefulWidget {
  @override
  _Admin13State createState() => _Admin13State();
}

class _Admin13State extends State<Admin13> {
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
      body: Container(
        margin: EdgeInsets.all(10),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: [
                    Stack(
                      children: [
              Container(
                        margin: EdgeInsets.all(40),
//                      child: Center(child: Text('Add Poster',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.lightBlue,
                        ),
                        height: 200,
                        width: screenWidth * 0.9,

                        child: Center(
                          child: Column(
                            children: [
                              Text('Add Poster',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
                              PopupMenuButton(
                                icon: Icon(Icons.upload_rounded),
                              itemBuilder: (context) => [
                                    PopupMenuItem(
                                      child: Text("Take Photo"),
                                    ),
                                    PopupMenuItem(
                                      child: Text("Import"),
                                    ),
                            ],
                          ),
                      ],
                    ),
                        ),
                        ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('TITLE:',style: TextStyle(fontWeight: FontWeight.bold),),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),

                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('DESCRIPTION:',style: TextStyle(fontWeight: FontWeight.bold),),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),

                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('HASHTAGS:',style: TextStyle(fontWeight: FontWeight.bold),),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('LINK:',style: TextStyle(fontWeight: FontWeight.bold),),
                    TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text('PRIVACY',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    PopupMenuButton(
                      itemBuilder: (context) => [
                        PopupMenuItem(
                          child: Text("Every one"),
                        ),
                        PopupMenuItem(
                          child: Text("Followers"),
                        ),
                        PopupMenuItem(
                          child: Text("Only BODs"),
                        ),
              ],
            ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 5,top: screenHeight *0.08),
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
          ],
        ),
    ),
    ),
      ),);
  }
}













