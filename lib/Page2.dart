import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40)
            ),
            color: Color.fromRGBO(57, 241, 216, 1),
            margin: EdgeInsets.only(top: size.height * .15),
            child: Container(
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Center(child: Text('DEPARTMENT',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.all(20),
                      height: size.height * .13,
                      width: size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('COMPUTER',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                          Icon(Icons.input,color: Colors.white,)
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [Color.fromRGBO(255, 179, 130, 1), Color.fromRGBO(255, 117, 144, 1)],
                          )
                      ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: size.height * .13,
                    width: size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('EnTC',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                        Icon(Icons.input,color: Colors.white,)
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [Color.fromRGBO(255, 162, 107, 1), Color.fromRGBO(255, 211, 135, 1)],
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: size.height * .13,
                    width: size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('CIVIL',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                        Icon(Icons.input,color: Colors.white,)
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [Color.fromRGBO(138, 99, 229, 1), Color.fromRGBO(138, 176, 255, 1)],
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: size.height * .13,
                    width: size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('CHEMICAL',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                        Icon(Icons.input,color: Colors.white,)
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [Color.fromRGBO(45, 200, 151, 1), Color.fromRGBO(126, 241, 146, 1)],
                        )
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
