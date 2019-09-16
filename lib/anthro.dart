import 'package:flutter/material.dart';
class ant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: "Montserrat"
      ),
      home:anth(),

    );
  }
}
class anth extends StatefulWidget {
  @override
  _anthState createState() => _anthState();
}

class _anthState extends State<anth> {
  Widget pg1({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return Container(
      color: color,
      child: Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("WHAT?",style: TextStyle(color: Colors.black,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/20),
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
                Text("Since the start of the industrial revolution in the mid 18th century, "
                    "human activities have greatly increased the concentrations of greenhouse gases in the atmosphere."
                    "Consequently, measured atmospheric concentrations of carbon dioxide are many times higher than pre-industrial levels."
                    "The main sources of greenhouse gases due to human activity are:",
                  style:TextStyle(color: Colors.black,fontSize:l.size.height/35),),),
                SizedBox(height: l.size.height/20,),
//                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
//                Text("* burning fossil fuels leading to higher carbon dioxide concentrations\n\n"
//                    "* farming and forestry — including land use change via agriculture and livestock\n"
//                    "* cement manufacture\n"
//                    "* aerosols — chlorofluorocarbons (CFCs)",
//                  style:TextStyle(color: Colors.black,fontSize:l.size.height/35),),),
               Image.asset("")
              ],
            ),
          ),
          ],
      ),
    );
  }
  Widget pg2({int index,Color color}){
    return Container(
      alignment: AlignmentDirectional.center,
      color: color,
      child: Text("Page 2"),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Anthropogenic Factors"),
        centerTitle: true,
      ),
      body: Container(
        child: PageView(
          children: <Widget>[
            pg1(index: 1, color: Colors.white),
            pg2(index: 2,color: Colors.blue),
          ],
        ),
      ),
    );
  }
}

