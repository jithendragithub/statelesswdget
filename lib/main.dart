import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I LOVE U CHINNU",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body:Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
        children:[
          Container(
          height: 50,
          width: 50,
          color:Colors.yellow,
          /*margin: EdgeInsets.fromLTRB(20, 50, 20,50),
          padding: EdgeInsets.fromLTRB(20,50,50,50),
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
            border: Border.all(color:Colors.black,width:4)
          ),
          child: Text(
            "i am inside container",
            style: TextStyle(fontSize:  25)),*/
        ),
          Container(
            height: 50,
            width: 50,
            color:Colors.lightBlueAccent,
            /*margin: EdgeInsets.fromLTRB(20, 50, 20,50),
            padding: EdgeInsets.fromLTRB(20,50,50,50),
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
                border: Border.all(color:Colors.black,width:4)
            ),
            child: Text(
                "i am inside container",
                style: TextStyle(fontSize:  25)),*/
          ),
          Container(
            height: 50,
            width: 50,
            color:Colors.pinkAccent,
           /* margin: EdgeInsets.fromLTRB(20, 50, 20,50),
            padding: EdgeInsets.fromLTRB(20,50,50,50),
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
                border: Border.all(color:Colors.black,width:4)
            ),
            child: Text(
                "i am inside container",
                style: TextStyle(fontSize:  25)),*/
          ),
          Container(
            height: 50,
            width: 50,
            color:Colors.greenAccent,
            /*margin: EdgeInsets.fromLTRB(20, 50, 20,50),
            padding: EdgeInsets.fromLTRB(20,50,50,50),
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
                border: Border.all(color:Colors.black,width:4)
            ),
            child: Text(
                "i am inside container",
                style: TextStyle(fontSize:  25)),*/
          ),
          ],
        ),
      ))
    );
  }

}