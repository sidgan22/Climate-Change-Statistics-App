import 'package:evsbeta1/homescr.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'timeline.dart';
import 'homescr.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Montserrat",
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin
{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(milliseconds: 2000),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => homescr1())));
  }
  @override
  Widget build(BuildContext context) {
    double h,w;
    h = MediaQuery.of(context).size.height;
    w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
          color: Colors.black,
          child: Center(
              child:Column(mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(padding: EdgeInsets.only(top:h/5),child:
                Center(child:Text("Climate\nChange",style:TextStyle(fontFamily:"Montserrat",fontSize: h/12,fontWeight: FontWeight.bold,color: Colors.white)))),
                SizedBox(height:100.0,),
                Image.asset("assets/cc.gif",height:w/2,width: w/1.5,colorBlendMode: BlendMode.softLight,),
          ],
          ),
          ),
        )
    );
  }

}