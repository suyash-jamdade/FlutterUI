import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)]
              ),
            ),
//            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(top:30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(image: AssetImage('assets/images/user.png'),
                      fit:BoxFit.fill)
                    ),
                  ),
                  Text('Suyash Jamdade',
                    style: TextStyle(fontSize: 22,color: Color.fromRGBO(230, 216, 14, 1),fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Discover Clubs',style: TextStyle(fontSize: 18,),),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Join Clubs',style: TextStyle(fontSize: 18,),),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Sign-out Option',style: TextStyle(fontSize: 18,),),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('About US Option',style: TextStyle(fontSize: 18,),),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Terms and Condition',style: TextStyle(fontSize: 18,),),
            onTap: null,
          )
        ],
      ),
    );
  }
}


