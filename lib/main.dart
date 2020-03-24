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

class menuSection extends State<menuState>{
  var add = 0;
  var sub =0;

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
                                        child: Text("+"),
                                        minWidth: 20,
                                        height: 20,
                                        color: Colors.white,
                                        onPressed: ()=> setState((){
                                          add = add + 1;
                                        })),
                                    Text("1"),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("-")
                                        ,onPressed: ()=> setState((){
                                      sub = sub - 1;
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
                                        child: Text("+"),
                                        minWidth: 20,
                                        height: 20,
                                        color: Colors.white,
                                        onPressed: ()=> setState((){
                                          add = add + 1;
                                        })),
                                    Text("1"),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("-")
                                        ,onPressed: ()=> setState((){
                                      sub = sub - 1;
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
                                        child: Text("+"),
                                        minWidth: 20,
                                        height: 20,
                                        color: Colors.white,
                                        onPressed: ()=> setState((){
                                          add = add + 1;
                                        })),
                                    Text("1"),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("-")
                                        ,onPressed: ()=> setState((){
                                      sub = sub - 1;
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
                                        child: Text("+"),
                                        minWidth: 20,
                                        height: 20,
                                        color: Colors.white,
                                        onPressed: ()=> setState((){
                                          add = add + 1;
                                        })),
                                    Text("1"),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("-")
                                        ,onPressed: ()=> setState((){
                                      sub = sub - 1;
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
                               child: Text("+"),
                                 minWidth: 20,
                                 height: 20,
                                 color: Colors.white,
                                 onPressed: ()=> setState((){
                               add = add + 1;
                             })),
                              Text("1"),
                              MaterialButton(
                                  color: Colors.white,
                               minWidth: 20,
                                height: 20,
                                child: Text("-")
                                  ,onPressed: ()=> setState((){
                               sub = sub - 1;
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
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Container(
          height: 100,
          width: 150,
          color: Colors.greenAccent,
          child: Column(
            children: <Widget>[
              MaterialButton(
                  color: Colors.white,
                  child: Text("Submit Order", style: TextStyle(color: Colors.blue),),
                  onPressed: ()=> setState((){
                    opacity = 1;
                  }),
              ),
              AnimatedOpacity(
                duration: Duration(seconds: 2),
                child: Column(
                  children: <Widget>[
                    Text("1")
                  ],
                ),
                opacity: opacity,
              )
            ],
          ),
        ),
      ],
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
