import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
    return SingleChildScrollView(
      child: Container(color: color,child:Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("WHAT?",style: TextStyle(color: Colors.black,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/20),

          Image.asset("assets/antfac1.png"),
          SizedBox(height: l.size.height/20,),

          SingleChildScrollView(
            child: Container(color: color,child:Column(
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
              ],
            ),),
          ),
          ],
      ),),
    );
  }
  Widget pg2({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return SingleChildScrollView(
      child: Container(color: color,child:Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("WHERE?",style: TextStyle(color: Colors.black,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/20),

          Image.asset("assets/antfac2.png"),
          SizedBox(height: l.size.height/20,),

          SingleChildScrollView(
            child: Container(color: color,child:Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
                Text("Carbon dioxide has increased from fossil fuel use in transportation, building heating and "
                    "cooling and the manufacture of cement and other goods. Deforestation releases CO 2 and reduces "
                    "its uptake by plants.Methane has increased as a result of human activities related to agriculture, "
                    "natural gas distribution and landfills.Nitrous oxide is also emitted by human activities such as "
                    "fertilizer use and fossil fuel burning. Natural processes in soils and the oceans also release N2O."
                    "Principal halocarbons include the chlorofluorocarbons (e.g. CFC-11 and CFC-12), whose presence in the"
                    " atmosphere was found to cause stratospheric ozone depletion.",
                  style:TextStyle(color: Colors.black,fontSize:l.size.height/35),),),
                SizedBox(height: l.size.height/20,),
//                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
//                Text("* burning fossil fuels leading to higher carbon dioxide concentrations\n\n"
//                    "* farming and forestry — including land use change via agriculture and livestock\n"
//                    "* cement manufacture\n"
//                    "* aerosols — chlorofluorocarbons (CFCs)",
//                  style:TextStyle(color: Colors.black,fontSize:l.size.height/35),),),
              ],
            ),),
          ),
        ],
      ),),
    );
  }
  Widget pg3({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return Center(
      child: Container(color: color,height: l.size.height,width: l.size.width,child:Center(
        child:  Text("HOW\nDO \nTHEY \nAFFECT \nTHE \nCLIMATE?",style: TextStyle(color: Colors.white,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),

      ),),
    );
  }
  Widget pg4({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return SingleChildScrollView(
      child: Container(color: color,child:Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("AEROSOL",style: TextStyle(color: Colors.white,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/15),

          SizedBox(height: l.size.height/20,),

          SingleChildScrollView(
            child: Container(color: color,child:Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
                Text("Aerosols are small particles present in the atmosphere with widely varying size, "
                    "concentration and chemical composition. Some aerosols are emitted directly into the atmosphere while others are formed "
                    "from emitted compounds. Aerosols contain both naturally occurring compounds and those emitted as a result of human activities. "
                    "Fossil fuel and ­biomass ­burning have increased aerosols containing sulphur compounds, ­ organiccompounds and black carbon (soot).",
                  style:TextStyle(color: Colors.white,fontSize:l.size.height/30),),),
                SizedBox(height: l.size.height/20,),
//                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
//                Text("* burning fossil fuels leading to higher carbon dioxide concentrations\n\n"
//                    "* farming and forestry — including land use change via agriculture and livestock\n"
//                    "* cement manufacture\n"
//                    "* aerosols — chlorofluorocarbons (CFCs)",
//                  style:TextStyle(color: Colors.black,fontSize:l.size.height/35),),),
              ],
            ),),
          ),
        ],
      ),),
    );
  }
  Widget pg5({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return SingleChildScrollView(
      child: Container(color: color,child:Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("OZONE",style: TextStyle(color: Colors.white,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/15),

          SizedBox(height: l.size.height/20,),

          SingleChildScrollView(
            child: Container(color: color,child:Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
                Text("Ozone is a greenhouse gas that is continually produced and destroyed in the "
                    "atmosphere by chemical reactions. In the troposphere, human activities have increased "
                    "ozone through the release of gases such as carbon monoxide, hydrocarbons and nitrogen oxide, "
                    "which chemically react to produce ozone. As mentioned above, halocarbons released by human "
                    "activities destroy ozone in the stratosphere and have caused the ozone hole over Antarctica.",
                  style:TextStyle(color: Colors.white,fontSize:l.size.height/30),),),
                SizedBox(height: l.size.height/20,),
//                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
//                Text("* burning fossil fuels leading to higher carbon dioxide concentrations\n\n"
//                    "* farming and forestry — including land use change via agriculture and livestock\n"
//                    "* cement manufacture\n"
//                    "* aerosols — chlorofluorocarbons (CFCs)",
//                  style:TextStyle(color: Colors.black,fontSize:l.size.height/35),),),
              ],
            ),),
          ),
        ],
      ),),
    );
  }
  Widget pg6({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return SingleChildScrollView(
      child: Container(color: color,child:Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("WATER VAPOUR",style: TextStyle(color: Colors.white,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/15),

          SizedBox(height: l.size.height/20,),

          SingleChildScrollView(
            child: Container(color: color,child:Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
                Text("Water vapour is the most abundant and important greenhouse gas in the atmosphere. "
                    "However, human activities have only a small direct influence on the amount of atmospheric "
                    "water vapour. For example, a warmer atmosphere contains more water vapour. Human activities "
                    "also influence water vapour through CH4 emissions, because CH4 undergoes chemical destruction "
                    "in the stratosphere, producing a small amount of water vapour.",
                  style:TextStyle(color: Colors.white,fontSize:l.size.height/30),),),
                SizedBox(height: l.size.height/20,),
//                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
//                Text("* burning fossil fuels leading to higher carbon dioxide concentrations\n\n"
//                    "* farming and forestry — including land use change via agriculture and livestock\n"
//                    "* cement manufacture\n"
//                    "* aerosols — chlorofluorocarbons (CFCs)",
//                  style:TextStyle(color: Colors.black,fontSize:l.size.height/35),),),
              ],
            ),),
          ),
        ],
      ),),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Anthropogenic Factors"),
        centerTitle: true,
      ),
      body: PageView(
          children: <Widget>[
            pg1(index: 1,color: Colors.white),
            pg2(index: 2,color: Colors.green),
            pg3(index: 3,color: Colors.indigo),
            pg4(index: 4,color: Colors.pink),
            pg5(index: 5,color: Colors.purpleAccent),
            pg6(index: 6,color: Colors.redAccent)
          ],
      ),
    );
  }
}

