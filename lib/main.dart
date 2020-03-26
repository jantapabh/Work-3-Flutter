

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

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
                                          if(countOne == 0)
                                          {
                                            menuSelect[0] = " ";
                                            countOne = 0;

                                          }
                                          else
                                            {
                                              countOne = countOne - 1;
                                              menuCount[0] = countOne;

                                            }
                                        })),
                                    Text('$countOne'),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("+")
                                        ,onPressed: ()=> setState((){
                                      countOne = countOne + 1;
                                      selectMenu1 = "Menu1";
                                      if(countOne != 0)
                                        {
                                          menuSelect[0] = (selectMenu1);
                                          menuCount[0] = countOne;
                                        }
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
                                          if(countTwo == 0){
                                            menuSelect[1] = "";
                                            countTwo = 0;
                                          }
                                          else{
                                            countTwo = countTwo - 1;
                                            menuCount[1] = countTwo;
                                          }
                                        })),
                                    Text('$countTwo'),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("+")
                                        ,onPressed: ()=> setState((){
                                      countTwo = countTwo + 1;
                                      selectMenu2 = "Menu2";
                                      if(countTwo != 0){
                                        menuSelect[1] = (selectMenu2);
                                        menuCount[1] = countTwo;
                                      }
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
                                          if(countThree == 0)
                                          {
                                            menuSelect[2] = " ";
                                            countThree = 0;
                                          }
                                          else{
                                            countThree = countThree - 1;
                                            menuCount[2] = countThree;
                                          }

                                        })),
                                    Text('$countThree'),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("+")
                                        ,onPressed: ()=> setState((){
                                      countThree = countThree + 1;
                                      selectMenu3 = "Menu3";
                                      if(countThree != 0)
                                      {
                                        menuSelect[2] = (selectMenu3);
                                        menuCount[2] = countThree;
                                      }
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
                                          if(countFour == 0){
                                            countFour = 0;
                                            menuSelect[3] = " ";
                                          }
                                          else{
                                            countFour = countFour - 1;
                                            menuCount[3] = countFour;

                                          }

                                        })),
                                    Text('$countFour'),
                                    MaterialButton(
                                        color: Colors.white,
                                        minWidth: 20,
                                        height: 20,
                                        child: Text("+")
                                        ,onPressed: ()=> setState((){
                                      countFour = countFour + 1;
                                      selectMenu4 = "Menu4";
                                      if(countFour != 0)
                                      {
                                        menuSelect[3] = (selectMenu4);
                                        menuCount[3] = countFour;
                                      }
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
                                   if(countFive == 0)
                                   {
                                     menuSelect[4] = " ";
                                     countFive = 0;
                                   }
                                   else{
                                     countFive = countFive - 1;
                                     menuCount[4] = countFive;
                                   }

                             })),
                              Text('$countFive'),
                              MaterialButton(
                                  color: Colors.white,
                               minWidth: 20,
                                height: 20,
                                child: Text("+")
                                  ,onPressed: ()=> setState((){
                                countFive = countFive + 1;
                                selectMenu5 = "Menu5";
                                if(countFive != 0)
                                {
                                  menuSelect[4] = (selectMenu5);
                                  menuCount[4] = countFive;
                                }
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
  var state = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
       RaisedButton(
         child: Text("Submit Order", style: TextStyle(color: Colors.blueAccent, fontSize: 20),),
         onPressed: () => setState((){
         if( countOne == 0 && countTwo == 0 && countThree == 0 && countFour == 0 && countFive == 0)
           opacity = 1;
         else
           opacity = 0;

         if(opacity == 0)
           Navigator.push(context, MaterialPageRoute(builder: (context) => ListMenu()));
       }),
       ),
        AnimatedOpacity(
            duration: Duration(seconds: 2),
        child: Column(
          children: <Widget>[
            Text("***Please Select Menu***", style: TextStyle(color: Colors.redAccent, fontSize: 15 , fontWeight: FontWeight.bold),)
          ],
        ),
        opacity: opacity,)
    ],
    );
  }
}

var countOne = 0;
var countTwo = 0;
var countThree = 0;
var countFour = 0;
var countFive = 0;

//ตัวแปรเก็บค่าชื่อเมนูที่ถูฏเลือก
var selectMenu1 = "";
var selectMenu2 = "";
var selectMenu3 = "";
var selectMenu4 = "";
var selectMenu5 = "";

//Array list countMenu and Menu
List<int> menuCount = [0, 0, 0, 0, 0];
List<String> menuSelect = ["","","","",""];

class ListMenu extends StatelessWidget{

// function MAin
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Your Order"),),
      backgroundColor: Colors.grey,
      body: Column(
        children: <Widget>[
          if(countOne != 0)
          ListTile(
            leading: Icon(Icons.fastfood),
            title: Text("${selectMenu1}"),
            trailing: Text("${countOne}"),
          ),
          if(countTwo != 0)
            ListTile(
              leading: Icon(Icons.fastfood),
              title: Text("${selectMenu2}"),
              trailing: Text("${countTwo}"),
            ),
          if(countThree!= 0)
            ListTile(
              leading: Icon(Icons.fastfood),
              title: Text("${selectMenu3}"),
              trailing: Text("${countThree}"),
            ),
          if(countFour != 0)
            ListTile(
              leading: Icon(Icons.fastfood),
              title: Text("${selectMenu4}"),
              trailing: Text("${countFour}"),
            ),
          if(countFive != 0)
            ListTile(
              leading: Icon(Icons.fastfood),
              title: Text("${selectMenu5}"),
              trailing: Text("${countFive}"),
            ),],
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
