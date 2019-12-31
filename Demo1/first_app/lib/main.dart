
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    // How our app looks on the top
    //Widgets start with CapLetter
    //Make sure to add ',' after each property 
    appBar: AppBar(
      title:Text(
        "Home Page",
        style: TextStyle(
          // color: Colors.pink[200],
          fontSize: 35,
        ),
        ),
      centerTitle: true,
      backgroundColor: Colors.red[200],
      
    ),
    body: Center(
      child: Text(
        "This is the child text within the body",
       style: TextStyle(
         fontSize: 20,
         letterSpacing: 1.5,
        //  fontWeight: FontWeight.bold,
         backgroundColor: Colors.blue[300],
         fontFamily: '',
         color:Colors.black54,
       ),
        ),
    ),
    floatingActionButton: FloatingActionButton(
      child:Text('click'), onPressed: () {},
      backgroundColor: Colors.greenAccent[200],
    ),
  ),
));
