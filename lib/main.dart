import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child : Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
             CircleAvatar(
               radius: 50.0,
               backgroundImage: AssetImage("images/leap.jpg") ,
             ),
             Text("Limda Chanleap",
               style: TextStyle(
                 fontFamily: 'Pacifico',
                 color: Colors.white54,
                 fontSize: 40,
                 fontWeight: FontWeight.bold,
               ),
             ),
             Text("FLUTTER DEVELOPER",
               style: TextStyle(
                 fontFamily:  'Boogaloo',
                 fontSize: 30,
                 color: Colors.teal.shade100
               ),
             ),
             SizedBox(
               height: 20.0,
               width: 150.50,
               child: Divider(
                 color: Colors.yellow.shade100,
               ),
             ),

             Card(
               margin: EdgeInsets.symmetric(
                   vertical: 20.0,
                   horizontal: 10.0),
               color: Colors.white,
               child: ListTile(
                 leading: Icon(
                   Icons.call,
                   color: Colors.teal.shade900,
                 ),
                 title: Text("+855 69343936"),
               ),
             ),
             Card(
               margin: EdgeInsets.symmetric(
                   vertical: 20.0,
                   horizontal: 10.0),
               color: Colors.white,
               child: ListTile(
               leading: Icon(
                 Icons.mail,
                 color: Colors.teal.shade900
               ),
               title: Text(
                 "limdachanleap@gmail.com"
                ),
               ),
             ),
           ],
          ),
        ),
      ),
    );
  }
}
