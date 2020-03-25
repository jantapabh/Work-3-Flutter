import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 void main() => runApp(MyApp());

var hearderSection = Container(
  color: Colors.redAccent,
  child: Row(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      Image.asset('assets/images/coc.jpg', width: 150, height: 150,),
      Container(
        margin: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("CoC Resturant", style: TextStyle(fontSize: 20),),
            Text("Phuket, Thailand 83120",style: TextStyle( fontSize: 15,fontWeight: FontWeight.normal)),
            Text("Jantapa Binheem", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
            Text("6035512034",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))
          ],
        ),
      )
    ],
  )
);

class menuState extends StatefulWidget{
  menuSection createState() => menuSection();
}


var countOne = 0;
var countTwo = 0;
var countThree = 0;
var countFour = 0;
var countFive = 0;

class menuSection extends State<menuState>{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Container(
          color: Colors.lightBlueAccent,
          height: 280,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/images/Menu1.jpg', width: 200,),
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Menu1"),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.all(2),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    MaterialButton(
                                        child: Text("-"),
                                        minWidth: 20,
                                        height: 20,
                                        color: Colors.white,
                                        onPressed: ()=> setState((){
                                          countOne = countOne - 1;
                                        })),
                                    Text('$countOne'),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("+")
                                        ,onPressed: ()=> setState((){
                                      countOne = countOne + 1;
                                    }))
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/images/Menu2.jpg', width:  200,),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Menu2"),
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    MaterialButton(
                                        child: Text("-"),
                                        minWidth: 20,
                                        height: 20,
                                        color: Colors.white,
                                        onPressed: ()=> setState((){
                                          countTwo = countTwo - 1;
                                        })),
                                    Text('$countTwo'),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("+")
                                        ,onPressed: ()=> setState((){
                                      countTwo = countTwo + 1;
                                    }))
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/images/Menu3.jpg', width: 200,),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Menu3"),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    MaterialButton(
                                        child: Text("-"),
                                        minWidth: 20,
                                        height: 20,
                                        color: Colors.white,
                                        onPressed: ()=> setState((){
                                          countThree = countThree - 1;
                                        })),
                                    Text('$countThree'),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("+")
                                        ,onPressed: ()=> setState((){
                                      countThree = countThree + 1;
                                    }))
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/images/Menu4.jpg', width:  200,),
                  Container(

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Menu4"),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    MaterialButton(
                                        child: Text("-"),
                                        minWidth: 20,
                                        height: 20,
                                        color: Colors.white,
                                        onPressed: ()=> setState((){
                                          countFour = countFour - 1;
                                        })),
                                    Text('$countFour'),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("+")
                                        ,onPressed: ()=> setState((){
                                      countFour = countFour + 1;
                                    }))
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Image.asset('assets/images/Menu5.jpg', width:  200,),
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text("Menu5"),
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                             MaterialButton(
                               child: Text("-"),
                                 minWidth: 20,
                                 height: 20,
                                 color: Colors.white,
                                 onPressed: ()=> setState((){
                                   countFive = countFive - 1;
                             })),
                              Text('$countFive'),
                              MaterialButton(
                                  color: Colors.white,
                               minWidth: 20,
                                height: 20,
                                child: Text("+")
                                  ,onPressed: ()=> setState((){
                                countFive = countFive + 1;
                              }))
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        )
      ],
    );

  }
}
//Finish ListView Menu

class buttonSection extends StatefulWidget{
  buttonSectionState createState() => buttonSectionState();
}

class buttonSectionState extends State<buttonSection>{

  var opacity = 0.0;
  final counter = 0;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Container(
          height: 100,
          width: 200,
          color: Colors.greenAccent,
          child: Column(
            children: <Widget>[
               RaisedButton(
                  color: Colors.white,
                  child: Text("Submit Order", style: TextStyle(color: Colors.blue),),
                  onPressed:() => setState((){
                    opacity = 1;
                    if(countOne != 0 || countTwo != 0 || countThree != 0 || countFour != 0 || countFive != 0 )
                      {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
                      }
                  }),
              ),
          AnimatedOpacity(
        duration: Duration(seconds: 2),
        child: Column(
          children: <Widget>[
            Text("Pleas Select Menu", style: TextStyle( fontSize:15, color: Colors.red, fontWeight: FontWeight.bold),),
          ],
        ),
        opacity: opacity,
      ),
            ],
          ),
        ),
      ],
    );
  }
}

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Your Order"),),
      body: Container(
        child: ListTile(

        ),
      ),
    );
  }
}


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
            menuState(),
            buttonSection()
          ],
        ),
      ),
    );
  }
}
