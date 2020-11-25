import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

class Admin8 extends StatefulWidget {
  @override
  _Admin8State createState() => _Admin8State();
}

class _Admin8State extends State<Admin8> {
  double screenWidth,screenHeight;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    screenHeight = size.height;
    screenWidth = size.width;
    return Scaffold(
      backgroundColor: Colors.white,
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
        title: Text('POST',style: TextStyle(color: Colors.white),),
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
            children: <Widget>[
              Image(
                image: AssetImage('assets/images/ice_cream.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(

                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('TITLE :',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                    Text('XYZ',style: TextStyle(fontSize: 15,color:Colors.greenAccent),),
                    Text('DESCRIPTION :',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.black),),
                    Text('Because poachers were often involved,these included tiger attacks,As a result,this situation-whatever it might entail--was now trush\' problems and xyz ..more'
                    ,maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 15,
                    ),),
                    Text('HASHTAGS:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color:Colors.black),),
                    SizedBox(height: 10,),
                    Text('#xyz#abc',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15,color: Colors.greenAccent)),
                    Text('LINK:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                    Text('https://emojipedia-us.s3.dualstack.us-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.yellow)),
                    SizedBox(height: 20,),
                    Text('PRIVACY:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                    Text('Everyone',style: TextStyle(color:Colors.greenAccent,fontSize: 15),),
                    SizedBox(height: 10,),
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
                        child: Text('Done',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        onPressed: (){},
                        shape:
                        RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        color: Colors.transparent,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}











