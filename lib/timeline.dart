import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:timeline_list/timeline.dart';
import 'package:timeline_list/timeline_model.dart';
import 'data.dart';
class timeline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        textTheme: TextTheme(title:TextStyle(fontFamily: "Montserrat",),caption:TextStyle(fontFamily: "Montserrat",)),
      ),
      home:tl(),
    );
  }
}
class tl extends StatefulWidget {
  @override
  _tlState createState() => _tlState();
}
class _tlState extends State<tl> {
  final PageController pageController =
  PageController(initialPage: 1, keepPage: true);
  int pageIx = 1;

  @override
  Widget build(BuildContext context) {
    List<Widget> pages = [
      timelineModel(TimelinePosition.Left),
      timelineModel(TimelinePosition.Center),
      timelineModel(TimelinePosition.Right)
    ];
    return Scaffold(
      appBar: AppBar(title:Text("Global Warming - Timeline"),centerTitle: true,),

      body:  PageView(
        onPageChanged: (i) => setState(() => pageIx = i),
        controller: pageController,
        children: pages,
      ),
    );
  }
}

//Time line view builder
timelineModel(TimelinePosition position) => Timeline.builder(
    itemBuilder: centerTimelineBuilder,
    itemCount: doodles.length,
    physics: position == TimelinePosition.Left
        ? ClampingScrollPhysics()
        : BouncingScrollPhysics(),
    position: position);
TimelineModel centerTimelineBuilder(BuildContext context, int i) {
  final doodle = doodles[i];
  final textTheme = Theme.of(context).textTheme;
  return TimelineModel(
      Card(
        margin: EdgeInsets.symmetric(vertical: 16.0),
        shape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        clipBehavior: Clip.antiAlias,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              GestureDetector(
              onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>deets(ind:i)));
             },
              child:Container(
                width: MediaQuery.of(context).size.width/3,
                child:Column(
                  children: <Widget>[
                    Image.asset(doodle.doodle,height:MediaQuery.of(context).size.height/6,),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(doodle.time, style: textTheme.caption),
                    const SizedBox(
                      height: 8.0,
                    ),
                    Text(
                      doodle.name,
                      style: textTheme.title,
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
              ),
            ],
          ),
        ),
      ),
      position:
      i % 2 == 0 ? TimelineItemPosition.right : TimelineItemPosition.left,
      isFirst: i == 0,
      isLast: i == doodles.length,
      iconBackground: doodle.iconBackground,
      icon: doodle.icon);
}

//End of timeline builder

//hero for details
class deets extends StatefulWidget {
  int ind;
  deets({Key key,this.ind}) : super(key:key);
  @override
  _deetsState createState() => _deetsState();
}

class _deetsState extends State<deets> {
  @override
  Widget build(BuildContext context) {
    final doodle = doodles[widget.ind];
    final String text="Alert";
    final String tooltip="Double Tap content to exit.";
    final doodleContent =doodle.content;
    final doodleName=doodle.name;
    final doodleTime=doodle.time;
    print(doodleContent);
    Future<bool> _ex(BuildContext context){
      Navigator.of(context).pop(true);
    }
    return WillPopScope(onWillPop: () => _ex(context),child:Scaffold(
      body:Container(child:Column(children: <Widget>[
        GestureDetector(onVerticalDragStart: (details){Navigator.of(context).pop();},child:
        Container(height: MediaQuery.of(context).size.height/2,child:Image.asset(doodle.doodle)),),
        GestureDetector(
        onDoubleTap:(){Navigator.of(context).pop();},
        child:Container(
          height: MediaQuery.of(context).size.height/2,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child:
              ListView(
                children: <Widget>[
                SizedBox(height:20.0),
                Center(child:Text("$doodleName\n",style: TextStyle(fontFamily:"Montserrat",fontSize:30.0,fontWeight:FontWeight.bold,color: Colors.black),),),
                Center(child: Padding(padding:EdgeInsets.all(20.0),
                  child:Text("$doodleContent",
                    style: TextStyle(fontFamily:"Montserrat",fontSize:20.0,color: Colors.black),),),),

              ],)
        ),
      ),],
    ))));
  }
}



