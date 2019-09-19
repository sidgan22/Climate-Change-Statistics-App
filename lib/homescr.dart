import 'package:evsbeta1/miti.dart';
import 'package:evsbeta1/timeline.dart';
import 'package:flutter/material.dart';
import 'anthro.dart';
import 'nat.dart';
class homescr1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      home: homescr(),
    );
  }
}


class homescr extends StatefulWidget {
  @override
  _homescrState createState() => _homescrState();
}

class _homescrState extends State<homescr> {
  Widget _popUp(BuildContext context){
    return AlertDialog(
      backgroundColor: Colors.amber,
      title: Text("Factors",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Montserrat",fontSize:20.0),),
      elevation: 6.0,
      content: Container(height: MediaQuery.of(context).size.height/5,child:Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 8.0,),
            RaisedButton(
              color: Colors.green,
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ant()));},
              child: Text("Anthropogenic"),
            ),
            SizedBox(height: 15.0,),
            RaisedButton(
              padding: EdgeInsets.only(left: 35.0,right: 35.0),
              color: Colors.green,
              onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>nat()));},
              child: Text("Natural"),
            ),
          ],
        ),
      ),
      ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        backgroundColor: Color(0xFF143A4B),
//        title: Text("Climate Change"),
//        centerTitle: true,
//      ),
      body: Container(decoration: BoxDecoration(color: Colors.amberAccent),child:ListView(
        children: <Widget>[
          Container(
            height:MediaQuery.of(context).size.height/5,
            color: Color(0xFF143A4B),
            child: Center(child:Text("Climate Change",style: TextStyle(fontSize:45.0,fontFamily: "Montserrat",color:Colors.white),),),
          ),
          SizedBox(height:20.0,),
          Card(
            color: Color(0xFFDB4744),
            margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
            elevation: 4.0,
            borderOnForeground: true,
            child:ListTile(
              onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context)=> tl()));},
              isThreeLine: true,
              leading: Container(
                padding: EdgeInsets.only(right: 12.0),
                decoration: new BoxDecoration(
                    border: new Border(
                        right: new BorderSide(width: 1.0, color: Color(0xFFCFD38F)))),
                child:CircleAvatar(radius:MediaQuery.of(context).size.width/8,child: ClipOval(child: Image.asset("assets/cc.jpg"),),),
              ),
              contentPadding: EdgeInsets.symmetric(horizontal:20.0,vertical: 30.0),
              title: Text("Global Warming",style: TextStyle(fontSize: 18.0,fontFamily: "Montserrat",),),
              subtitle: Text("Timeline of events leading to the onset of Climate change.",style: TextStyle(fontSize: 15.0,fontFamily: "Montserrat",),),
            ),),
          //color: Color(0xFF5288AB),
          SizedBox(height: 15.0,),
          Card(
            color: Color(0xFF5288AB),
            margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
            elevation: 4.0,
            borderOnForeground: true,
            child:ListTile(
              isThreeLine: true,
              leading: Container(
                padding: EdgeInsets.only(right: 12.0),
                decoration: new BoxDecoration(
                    border: new Border(
                        right: new BorderSide(width: 1.0, color: Color(0xFFCFD38F)))),
                child:CircleAvatar(radius:MediaQuery.of(context).size.width/8,child: ClipOval(child: Image.asset("assets/st.jpg"),),),
              ),
              contentPadding: EdgeInsets.symmetric(horizontal:20.0,vertical: 30.0),
              title: Text("Statistics",style: TextStyle(fontSize: 18.0,fontFamily: "Montserrat",),),
              subtitle: Text("Region-wise statistics on weather data.",style: TextStyle(fontSize: 15.0,fontFamily: "Montserrat",),),
            ),),
          SizedBox(height: 15.0,),
          Card(
            color: Color(0xFFE87A19),
            margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
            elevation: 4.0,
            borderOnForeground: true,
            child:ListTile(
              onTap: (){
                showDialog(
                  context: context,
                  builder: (BuildContext context)=>_popUp(context),
              );},
              isThreeLine: true,
              leading: Container(
                padding: EdgeInsets.only(right: 12.0),
                decoration: new BoxDecoration(
                    border: new Border(
                        right: new BorderSide(width: 1.0, color: Color(0xFFCFD38F)))),
                child:CircleAvatar(radius:MediaQuery.of(context).size.width/8,child: ClipOval(child: Image.asset("assets/fac.jpg",height: 200.0,width: 200.0,),),),
              ),
              contentPadding: EdgeInsets.symmetric(horizontal:20.0,vertical: 30.0),
              title: Text("Factors",style: TextStyle(fontSize: 18.0,fontFamily: "Montserrat",),),
              subtitle: Text("Anthropogenic and natural factors affecting climate change.",style: TextStyle(fontSize: 15.0,fontFamily: "Montserrat",),),
            ),),
          SizedBox(height: 15.0,),
          Card(
            color: Color(0xFFC65C66),
            margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 5.0),
            elevation: 4.0,
            borderOnForeground: true,
            child:ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>miti()));
              },
              isThreeLine: true,
              leading: Container(
                padding: EdgeInsets.only(right: 12.0),
                decoration: new BoxDecoration(
                    border: new Border(
                        right: new BorderSide(width: 1.0, color: Color(0xFFCFD38F)))),
                child:CircleAvatar(radius:MediaQuery.of(context).size.width/8,child: ClipOval(child: Image.asset("assets/rm.jpg",height: 200.0,width: 200.0,),),),
              ),
              contentPadding: EdgeInsets.symmetric(horizontal:20.0,vertical: 30.0),
              title: Text("Mitigation 101",style: TextStyle(fontSize: 18.0,fontFamily: "Montserrat",),),
              subtitle: Text("Combating sustainable development.",style: TextStyle(fontSize: 15.0,fontFamily: "Montserrat",),),
            ),),
        ],
      ),),
    );
  }
}

