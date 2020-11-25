import 'package:flutter/material.dart';

class Page6 extends StatefulWidget {
  @override
  _Page6State createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
            height: size.height * .4,
            width: size.width,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)]
                )
            ),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromRGBO(209, 248, 23, 1),
                      radius: 20.0,
                      child: Icon(Icons.arrow_back,color: Colors.black),
                    ),
                    Icon(Icons.settings,color: Colors.black)
                  ],
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/user.png"),
                  radius: 50.0,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "ABC XYZ",
                  style: TextStyle(
                    fontSize: 22.0,
                    color:Colors.black87,
                  ),
                ),
              ],
            ) ,
          ),
          Expanded(
            child: GridView.count(
              mainAxisSpacing: 15,
              crossAxisSpacing: 10,
              padding: EdgeInsets.all(16.0),
              primary: false,
              crossAxisCount: 2,
              children: <Widget>[
                Card(
                  shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(8)
                  ),
                  color: Color.fromRGBO(61, 224, 202, 1),
                  elevation:6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
//                      SvgPicture.network('https://th.bing.com/th/id/OIP.sOOVy6ZxHYziSgO18CWKwgAAAA?pid=Api&rs=1',height: 128,),
                      Icon(Icons.calendar_today, color: Colors.black, size: 50),
                      Text('CALENDER',style: TextStyle(fontSize: 20,color: Colors.yellow,fontWeight:FontWeight.bold ),)
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  ),
                  color: Color.fromRGBO(61, 224, 202, 1),
                  elevation:6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.app_settings_alt,size: 50,color: Colors.black,),
                      Text('EDIT PROFILE',style: TextStyle(fontSize: 20,color: Colors.yellow,fontWeight:FontWeight.bold ) )
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  ),
                  color: Color.fromRGBO(61, 224, 202, 1),
                  elevation:6,
                    child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
//                      SvgPicture.network('https://th.bing.com/th/id/OIP.sOOVy6ZxHYziSgO18CWKwgAAAA?pid=Api&rs=1',height: 128,)
                      Text('Personal Data')
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  ),
                  color: Color.fromRGBO(61, 224, 202, 1),
                  elevation:6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
//                      SvgPicture.network('https://th.bing.com/th/id/OIP.sOOVy6ZxHYziSgO18CWKwgAAAA?pid=Api&rs=1',height: 128,),
                      Text('Personal Data')
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}







