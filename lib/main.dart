import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 void main() => runApp(MyApp());

var hearderSection = Container(
  color: Colors.redAccent,
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Image.asset('assets/images/coc.jpg', width: 150, height: 150,),
      Container(
        margin: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("CoC Resturant", style: TextStyle(fontSize: 20),),
            Text("Phuket, Thailand 83120"),
            Text("Jantapa Binheem", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
            Text("6035512034",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10))
          ],
        ),
      )
    ],
  )
);


var menuSection = Container(


);


var buttonSection = Container(


);

class MyApp extends StatelessWidget{

 @override

 Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Work3",
      home: Scaffold(
        appBar: AppBar(title: Text("Work3(20%)"),),
        body: ListView(
          children: <Widget>[
            hearderSection,
            menuSection,
            buttonSection
          ],
        ),
      ),
    );
  }
}
