import 'package:flutter/material.dart';

class Image_1 extends StatefulWidget {
  const Image_1({Key? key}) : super(key: key);

  @override
  State<Image_1> createState() => _Image_1State();
}

class _Image_1State extends State<Image_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network('https://picsum.photos/250?image=9'),
          Image.network(
              'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),

         ],
      ),
    );
  }
}
