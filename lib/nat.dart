import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class nat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          fontFamily: "Montserrat"
      ),
      home:natu(),

    );
  }
}
class natu extends StatefulWidget {
  @override
  _natuState createState() => _natuState();
}

class _natuState extends State<natu> {
  Widget pg1({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return SingleChildScrollView(
      child: Container(color: color,child:Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("VOLCANO",style: TextStyle(color: Colors.white,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/20),

          Image.asset("assets/natfac1.jpeg"),
          SizedBox(height: l.size.height/20,),

          SingleChildScrollView(
            child: Container(color: color,child:Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
                Text("Volcanic eruptions discharge carbon dioxide, but they may also emit aerosols, such as volcanic"
                    " ash or dust, and sulfur dioxide. Aerosols are liquids and solids that float around in the air. Aerosols scatter "
                    "incoming solar radiation, causing a slight cooling effect. Volcanic aerosols can block a percentage of sunlight "
                    "and cause a cooling that may last for 1-2 years.",
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
  Widget pg2({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return SingleChildScrollView(
      child: Container(color: color,child:Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("CRUSTAL PLATES",style: TextStyle(color: Colors.white,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/20),

          Image.asset("assets/natfac2.jpeg"),
          SizedBox(height: l.size.height/20,),

          SingleChildScrollView(
            child: Container(color: color,child:Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
                Text("As tectonic plates move over geological timescales, landmasses "
                    "are carried along to different positions and latitudes. These changes "
                    "affect global circulation patterns of air and ocean water and the climate of the continents",
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
  Widget pg3({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return SingleChildScrollView(
      child: Container(color: color,child:Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("El Niño-Southern Oscillation",style: TextStyle(color: Colors.white,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/20),

          Image.asset("assets/natfac3.jpeg"),
          SizedBox(height: l.size.height/20,),

          SingleChildScrollView(
            child: Container(color: color,child:Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
                Text("El Niño-Southern Oscillation (ENSO) is an oscillation of the "
                    "ocean and atmosphere system in the tropical area of the Pacific "
                    "Ocean that affects global weather. El Niño causes the water temperature "
                    "off of South America to be warmer. An El Niño warm-water phase changes global weather patterns.",
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
  Widget pg4({int index,Color color}){
    MediaQueryData l;
    l=MediaQuery.of(context);
    return SingleChildScrollView(
      child: Container(color: color,child:Column(
        children: <Widget>[
          SizedBox(height:l.size.height/20),
          Text("Variation in Solar Radiation",style: TextStyle(color: Colors.white,fontSize: l.size.height/20,fontWeight: FontWeight.bold),),
          SizedBox(height:l.size.height/20),

          Image.asset("assets/natfac4.jpeg"),
          SizedBox(height: l.size.height/20,),

          SingleChildScrollView(
            child: Container(color: color,child:Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(left:20.0,right:12.0),child:
                Text("This change in solar radiation is related to the number of sunspots. "
                    "The sun emits slightly more radiation during active periods of sunspots. "
                    "While more sunspots may contribute to warmer global climate, less sunspots appear to be associated with a cooler global climate.",
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
          title:Text("Natural Factors"),
          centerTitle: true,
        ),
        body: PageView(
          children: <Widget>[
            pg1(index: 1,color: Colors.orange),
            pg2(index: 2,color: Colors.green),
            pg3(index: 3,color: Colors.indigo),
            pg4(index: 4,color: Colors.pink),
          ],
        ),
    );
  }
}
