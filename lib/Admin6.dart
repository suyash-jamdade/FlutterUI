import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';


class Admin6 extends StatefulWidget {
  @override
  _Admin6State createState() => _Admin6State();
}


class _Admin6State extends State<Admin6> {
//  double screenWidth,screenHeight;
  @override
  Widget build(BuildContext context) {
//    Size size = MediaQuery.of(context).size;
//    screenHeight = size.height;
//    screenWidth = size.width;
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),

        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromRGBO(0, 255, 203, 1), Color.fromRGBO(148, 255, 162, 1)]),
            )
          ),
        ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Text(
                'UPLOADS',
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text('Avighna'),
                subtitle: Text('5 min ago',style: TextStyle(fontSize: 18,),),
                trailing: PopupMenuButton(
                  icon: Icon(Icons.menu),
                  itemBuilder: (context) => [
                    PopupMenuItem(
                      child: Text("Views"),
                    ),
                    PopupMenuItem(
                      child: Text("Delete"),
                    ),
                    PopupMenuItem(
                      child: Text("Edit"),
                    ),
                  ],
                ),
              ),
              Image(
                image: AssetImage('assets/images/ice_cream.jpg'),
              ),
              Row(
                children: [
                Icon(
                  Icons.favorite,
                  color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                 Text(
                   '10k'
                 )
                ],
              ),
              ListTile(
                title: Text('Avighna'),
                subtitle: Text('April 4',style: TextStyle(fontSize: 18,),),
                trailing: PopupMenuButton(
                  icon: Icon(Icons.menu),
                  itemBuilder: (context) => [
                    PopupMenuItem(
                      child: Text("Views"),
                    ),
                    PopupMenuItem(
                      child: Text("Delete"),
                    ),
                    PopupMenuItem(
                      child: Text("Edit"),
                    ),
                  ],
                )),
              Image(
                image: AssetImage('assets/images/holi.jpg'),
              ),
              Row(
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.pink,
                    size: 24.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Text(
                      '10k'
                  )
                ],
              ),
              SizedBox(
                height: 20,
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




