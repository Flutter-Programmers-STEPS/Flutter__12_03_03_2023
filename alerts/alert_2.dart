import 'package:flutter/material.dart';

class Alert_2 extends StatefulWidget {
  const Alert_2({Key? key}) : super(key: key);

  @override
  State<Alert_2> createState() => _Alert_2State();
}

class _Alert_2State extends State<Alert_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert"),
      ),
      body: TextButton(
        onPressed: () {
          showAboutDialog(context: context);
        },
        child: const Text('Show Dialog'),
      ),
    );
  }

  showAlertDialog(BuildContext context) {
    // set up the button
    Widget okButton = TextButton(
      child: Text("OK"),
      onPressed: () {},
    ); // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text("My title"),
      content: Text("This is my message."),
      actions: [
        okButton,
      ],
    ); // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
