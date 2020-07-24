import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

myApp(){

var myText = Text("Home Page");

var myIcon = Icon(Icons.dehaze);
var appBar = AppBar(
  title: myText,
  leading: myIcon,
  backgroundColor: Colors.orange,
);

var myContainer = Container(
   //color: Colors.cyan,
   height: 300,
   width: 300,
  alignment: Alignment.bottomCenter,
   child: Text(
     'Soham Dhawale',
     style: TextStyle(
       color:Colors.white,
       fontWeight: FontWeight.bold,
       fontSize : 24
     ),
     ),
   decoration: BoxDecoration(
     image: DecorationImage(
       image: NetworkImage("https://raw.githubusercontent.com/sohamD07/flutter/master/soham.JPG"),
       fit: BoxFit.fill
       ),
     borderRadius: BorderRadius.circular(20.0),
     border: Border.all(
       color:Colors.grey.shade700,
       width : 5,
     )
   ),

);

var myHome = Scaffold(
  appBar: appBar,
  body: Center(child: myContainer),
  backgroundColor: Colors.orangeAccent.shade200,
);

var design = MaterialApp(
  home: myHome,
  debugShowCheckedModeBanner: false,
);

return design;


}