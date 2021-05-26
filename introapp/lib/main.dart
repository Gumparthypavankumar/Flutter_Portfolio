import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body:  Container(
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[CircleAvatar(
                  radius:50.0,
                  backgroundImage: AssetImage('images/pavan.JPG'),
                ),
                  Text("Gumparthy Pavan Kumar",
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      letterSpacing:2.0,
                      fontWeight: FontWeight.bold
                    )
                  ),
                  Text("Flutter Developer",
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      letterSpacing:2.0,
                      fontWeight: FontWeight.bold
                    )),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      horizontal: 25.0,
                      vertical : 10.0
                    ),
                    child: ListTile(leading: Icon(Icons.phone, color: Colors.blueAccent), title: Text("+91 xxx 99 xxxxx", style: TextStyle()))
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      horizontal: 25.0,
                      vertical : 10.0
                    ),
                    child: ListTile(leading: Icon(Icons.email, color: Colors.lightBlueAccent), title: Text("gumparthypk@gmail.com", style: TextStyle()))
                  )
                ]
                ),
            ),
    ));
  }
}
