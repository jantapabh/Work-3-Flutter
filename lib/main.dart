import 'package:flutter/material.dart'

 void main() => runApp(MyApp());

var hearderSection = Image.asset('assets/images/coo.jpg');


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
