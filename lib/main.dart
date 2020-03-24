import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 void main() => runApp(MyApp());

var hearderSection = Row(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: <Widget>[
    Image.asset('assets/images/coc.jpg'),
    Container(
      child: Column(
       children: <Widget>[
         Text("Jan"),
         Text("Ree"),
       ],
      ),
    )
  ],
  
);


var middleSection = Container(


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
            middleSection,
            buttonSection
          ],
        ),
      ),
    );
  }
}
