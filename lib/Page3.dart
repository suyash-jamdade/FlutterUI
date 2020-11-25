import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(30.0),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromRGBO(209, 248, 23, 1),
                    radius: 25.0,
                    child: Icon(Icons.arrow_back,color: Colors.black),
                  ),
                ],
              ),
            height: size.height * .15,
            width: size.width,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)]
                  )
              )
            ),
          SizedBox(
            height: 10,
          ),
          Text(
            "CLUBS",
            style: TextStyle(
              fontSize: 22.0,
              color:Colors.black87,
              fontWeight: FontWeight.bold
            ),
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
                  elevation:6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
//                      SvgPicture.network('https://th.bing.com/th/id/OIP.sOOVy6ZxHYziSgO18CWKwgAAAA?pid=Api&rs=1',height: 128,),
                      Container(
                          height: size.height * .13,
                          width: size.width,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)]
                              )
                          )
                      ),
                      Text('CompSA',style: TextStyle(fontSize: 20,color: Color.fromRGBO(57, 241, 216, 1),fontWeight:FontWeight.bold ),)
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  ),
                  elevation:6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
//                      SvgPicture.network('https://th.bing.com/th/id/OIP.sOOVy6ZxHYziSgO18CWKwgAAAA?pid=Api&rs=1',height: 128,),
                      Container(
                          height: size.height * .13,
                          width: size.width,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)]
                              )
                          )
                      ),
                      Text('ACM',style: TextStyle(fontSize: 20,color: Color.fromRGBO(57, 241, 216, 1),fontWeight:FontWeight.bold ),)
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  ),
                  elevation:6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
//                      SvgPicture.network('https://th.bing.com/th/id/OIP.sOOVy6ZxHYziSgO18CWKwgAAAA?pid=Api&rs=1',height: 128,),
                      Container(
                          height: size.height * .13,
                          width: size.width,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)]
                              )
                          )
                      ),
                      Text('CSI',style: TextStyle(fontSize: 20,color: Color.fromRGBO(57, 241, 216, 1),fontWeight:FontWeight.bold ),)
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  ),
                  elevation:6,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
//                      SvgPicture.network('https://th.bing.com/th/id/OIP.sOOVy6ZxHYziSgO18CWKwgAAAA?pid=Api&rs=1',height: 128,),
                      Container(
                          height: size.height * .13,
                          width: size.width,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)]
                              )
                          )
                      ),
                      Text('ABC',style: TextStyle(fontSize: 20,color: Color.fromRGBO(57, 241, 216, 1),fontWeight:FontWeight.bold ),)
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Color.fromRGBO(209, 248, 23, 1),
            height: 60,
          )
        ],
      ),
    );
  }
}

// Adobe XD layer: '12 months - $3.99' (text)
