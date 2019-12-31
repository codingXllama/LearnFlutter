
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    // How our app looks on the top
    //Widgets start with CapLetter
    //Make sure to add ',' after each property 
    appBar: AppBar(
      title:Text("Hello"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("This is the child text within the body"),
    ),
    floatingActionButton: FloatingActionButton(
      child:Text('click'),
    ),
  ),
));
