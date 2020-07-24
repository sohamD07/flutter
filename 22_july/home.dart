import 'package:flutter/material.dart';
myApp(){
var x = Text("Soham",textDirection : TextDirection.ltr, textAlign: TextAlign.center, );
icon1Press(){
  print("icon 1 is pressed");
}
icon2Press(){
  print("icon 2 is pressed");
}

var navigation = Icon(Icons.dehaze,);
var icon1 = Icon(Icons.assignment_late,color: Colors.grey.shade300,);
var icon2 = Icon(Icons.local_phone,color: Colors.grey.shade300,);

var icon1Button = IconButton(icon: icon1, onPressed: icon1Press);
var icon2Button = IconButton(icon: icon2, onPressed: icon2Press);

var url = "https://raw.githubusercontent.com/sohamD07/flutter/master/soham.JPG";
var myImage = Image.network(url,width: double.infinity,height: double.infinity,);

var myAppBar = AppBar(title: x ,backgroundColor: Colors.orange,leading: navigation,actions: <Widget>[icon1Button,icon2Button],);
var myHome = Scaffold(appBar : myAppBar,body: myImage,backgroundColor: Colors.orangeAccent.shade200,);
var design = MaterialApp(home : myHome,debugShowCheckedModeBanner: false,);
return design;

}