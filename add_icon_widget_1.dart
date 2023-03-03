import 'package:flutter/material.dart';
class IconExample1 extends StatelessWidget {
  const IconExample1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon"),
      ),
      body: Column(
        children: [
          Icon(Icons.face,
          color: Colors.red,
          size: 30,
          fill: 1.0,
          grade: 20,
          semanticLabel: "Face icon",
          textDirection: TextDirection.ltr,
          weight: 50,
          opticalSize: 60,
          shadows: [
            Shadow(blurRadius: 2.0,
            color: Colors.green,)
          ],),
          Icon(
            Icons.audiotrack,
            color: Colors.yellowAccent,
            size: 30.0,
          ),
          //resize and add color to icon
          Icon(
            Icons.beach_access,
            color: Colors.blue,
            size: 36.0,
          ),
          //make Icon Clickable
          InkWell(
            //for gesture
            child: Icon(Icons.link),
            onTap: (){
              //action code when clicked
              print("The icon is clicked");
            },
          ),
          //add Icon Button
          IconButton(
            onPressed: (){
              //action coe when button is pressed
            },
            icon: Icon(Icons.send),
          ),
          //add elevated button with icon
          ElevatedButton.icon(
              onPressed: (){

              },
              icon: Icon(Icons.phone),
              label: Text("Elevated Button")
          )
        ],
      ),
    );
  }
}
