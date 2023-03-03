import 'package:flutter/material.dart';
class Image_3 extends StatefulWidget {
  const Image_3({Key? key}) : super(key: key);

  @override
  State<Image_3> createState() => _Image_3State();
}

class _Image_3State extends State<Image_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          Image.asset('images/image1.jpeg',
          width: 400,
          height: 100,),
          Image.asset('assets/loading.gif',
          )

        ],
      ),
    );  }
}
