import 'package:flutter/material.dart';

class Image_2 extends StatefulWidget {
  const Image_2({Key? key}) : super(key: key);

  @override
  State<Image_2> createState() => _Image_2State();
}

class _Image_2State extends State<Image_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          FadeInImage.assetNetwork(
            placeholder: 'assets/loading.gif',
            image: 'https://picsum.photos/250?image=9',
          ),

        ],
      ),
    );
  }
}
