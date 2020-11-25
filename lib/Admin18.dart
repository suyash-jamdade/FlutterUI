import 'package:flutter/material.dart';

class Admin18 extends StatefulWidget {
  @override
  _Admin18State createState() => _Admin18State();
}

class _Admin18State extends State<Admin18> {
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
        title: Text("NOTIFICATION",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
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
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/user.png'),
                    radius: 20.0,
                  ),
                  Column(
                    children: [
                      Text('Cathy Lerner',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      Text('liked your post'),
                    ],
                  ),
        PopupMenuButton(
          itemBuilder: (context) => [
            PopupMenuItem(
              child: Text("Report"),
            ),
            PopupMenuItem(
              child: Text("Turn off post notifications"),
            ),
            PopupMenuItem(
              child: Text("Mute User"),
            ),
            PopupMenuItem(
              child: Text("Block"),
            ),
                ],
              )
            ],
          ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/user.png'),
                    radius: 20.0,
                  ),
                  Column(
                    children: [
                      Text('Sha Gaines',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      Text('liked your post'),
                    ],
                  ),
                  PopupMenuButton(
                    itemBuilder: (context) => [
                      PopupMenuItem(
                        child: Text("Report"),
                      ),
                      PopupMenuItem(
                        child: Text("Turn off post notifications"),
                      ),
                      PopupMenuItem(
                        child: Text("Mute User"),
                      ),
                      PopupMenuItem(
                        child: Text("Block"),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/user.png'),
                    radius: 20.0,
                  ),
                  Column(
                    children: [
                      Text('Cathy Lerner',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      Text('wants to follow you'),
                    ],
                  ),
                  CircleAvatar(
                    child: Icon(Icons.check,color: Colors.black,),
                    backgroundColor: Colors.tealAccent,
                  ),
                  CircleAvatar(
                    child: Icon(Icons.close,color: Colors.black,),
                    backgroundColor: Colors.lightGreenAccent,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/user.png'),
                    radius: 20.0,
                  ),
                  Column(
                    children: [
                      Text('Cathy Lerner',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      Text('liked your post'),
                    ],
                  ),
                  PopupMenuButton(
                    itemBuilder: (context) => [
                      PopupMenuItem(
                        child: Text("Report"),
                      ),
                      PopupMenuItem(
                        child: Text("Turn off post notifications"),
                      ),
                      PopupMenuItem(
                        child: Text("Mute User"),
                      ),
                      PopupMenuItem(
                        child: Text("Block"),
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/user.png'),
                    radius: 20.0,
                  ),
                  Column(
                    children: [
                      Text('Cathy Lerner',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      Text('Started following you'),
                    ],
                  ),
                  PopupMenuButton(
                    itemBuilder: (context) => [
                      PopupMenuItem(
                        child: Text("Report"),
                      ),
                      PopupMenuItem(
                        child: Text("Turn off post notifications"),
                      ),
                      PopupMenuItem(
                        child: Text("Mute User"),
                      ),
                      PopupMenuItem(
                        child: Text("Block"),
                      ),
                    ],
                  )
                ],
              ),

            ]
          ),

        ),),
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


















