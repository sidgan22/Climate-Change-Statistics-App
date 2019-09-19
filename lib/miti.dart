import 'package:flutter/material.dart';
class miti extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: mit(),
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
    );
  }
}

class mit extends StatefulWidget {
  @override
  _mitState createState() => _mitState();
}

class _mitState extends State<mit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mitigation 101"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: 10),
        child: Table(
          //border: TableBorder.all(),
          defaultVerticalAlignment: TableCellVerticalAlignment.top,
          columnWidths: {0:FractionColumnWidth(.25)},
          children: <TableRow>[
            ///First table row with 3 children
            TableRow(children: <Widget>[
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.blue,
                  width: 50.0,
                  height: 90.0,
                  child: Center(
                    child: Text(
                      "Sector",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.pink,
                  width: 50.0,
                  height: 60.0,
                  child: Center(
                    child: Text(
                      "Technologies and practices currently commercially available",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.indigo,
                  width: 50.0,
                  height: 60.0,
                  child: Center(
                    child: Text(
                      "Practices projected to be commercialized before 2030",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
            ]),
            ///Second table row with 3 children
            TableRow(children: <Widget>[
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.pink,
                  width: 50.0,
                  height: 150.0,
                  child: Center(
                    child: Text(
                      "Energy Supply",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.fitWidth,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.indigo,
                  width:  50.0,
                  height: 100.0,
                  child: Center(
                    child: Text(
                      "Improved supply and distribution efficiency; "
                        "fuel switching from coal to gas; nuclear power; "
                          "renewable heat and power; combined heat and power; "
                          "early applications of Carbon Capture and Storage",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.green,
                  width: 50.0,
                  height: 100.0,
                  child: Center(
                    child: Text(
                      "CCS for gas, biomass and coal-fired electricity "
                          "generating facilities; advanced nuclear power; "
                          "advanced renewable energy, including tidal and "
                          "wave energy, concentrating solar, and solar PV.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily:"Montserrat"),
                    ),
                  ),
                ),
              ),
            ]),
            TableRow(children: <Widget>[
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.pink,
                  width: 50.0,
                  height: 150.0,
                  child: Center(
                    child: Text(
                      "Transport",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.fitWidth,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.indigo,
                  width:  50.0,
                  height: 100.0,
                  child: Center(
                    child: Text(
                      "More fuel efficient vehicles,including hybrid vehicles,"
                          "cleaner diesel vehicles, & biofuels. Shifting from road "
                          "transport to rail and public transport systems. Increased "
                          "non-motorized transport.Improved land-use "
                          "and transport planning.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.green,
                  width: 50.0,
                  height: 100.0,
                  child: Center(
                    child: Text(
                      "Second generation biofuels; higher efficiency aircraft; "
                          "advanced electric and hybrid vehicles with more "
                          "powerful and reliable batteries.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily:"Montserrat"),
                    ),
                  ),
                ),
              ),
            ]),
            TableRow(children: <Widget>[
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.pink,
                  width: 50.0,
                  height: 150.0,
                  child: Center(
                    child: Text(
                      "Building",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.fitWidth,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.indigo,
                  width:  50.0,
                  height: 100.0,
                  child: Center(
                    child: Text(
                      "Efficient use of lighting and daylighting. "
                          "More efficient electrical appliances and heating & "
                          "cooling devices."
                          "Increased use of alternative refrigeration fluids "
                          "and recovery & recycle of fluorinated gases.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.green,
                  width: 50.0,
                  height: 100.0,
                  child: Center(
                    child: Text(
                      "Integrated design of commercial buildings including technologies,"
                          " such as intelligent meters that provide feedback and control; "
                          "solar PV integrated in buildings.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily:"Montserrat"),
                    ),
                  ),
                ),
              ),
            ]),
            TableRow(children: <Widget>[
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.pink,
                  width: 50.0,
                  height: 150.0,
                  child: Center(
                    child: Text(
                      "Waste Management",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 10.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.fitWidth,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.indigo,
                  width:  50.0,
                  height: 100.0,
                  child: Center(
                    child: Text(
                      "Increased landfill methane recovery; waste "
                          "incineration with energy recovery;composting of "
                          "organic waste;controlled waste water treatment; "
                          "recycling and waste minimization.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily: "Montserrat"),
                    ),
                  ),
                ),
              ),
              FittedBox(
                fit: BoxFit.contain,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.green,
                  width: 50.0,
                  height: 100.0,
                  child: Center(
                    child: Text(
                      "Biocovers and biofilters to optimize CH4 oxidation.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 6.0,
                          fontFamily:"Montserrat"),
                    ),
                  ),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}

