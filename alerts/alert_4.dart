import 'package:flutter/material.dart';
class Alert_4 extends StatefulWidget {
  const Alert_4({Key? key}) : super(key: key);

  @override
  State<Alert_4> createState() => _Alert_4State();
}

class _Alert_4State extends State<Alert_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert"),
      ),
      body: TextButton(
        onPressed: () {
          showAlertDialog(context);
        },
        child: const Text('Show Dialog'),
      ),
    );
  }
  showAlertDialog(BuildContext context) {  // set up the buttons
    Widget remindButton = TextButton(
      child: Text("Remind me later"),
      onPressed:  () {},
    );
    Widget cancelButton = TextButton(
      child: Text("Cancel"),
      onPressed:  () {},
    );
    Widget launchButton = TextButton(
      child: Text("Launch missile"),
      onPressed:  () {},
    );  // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text("Notice"),
      content: Text("Launching this missile will destroy the entire universe. Is this what you intended to do?"),
      actions: [
        remindButton,
        cancelButton,
        launchButton,
      ],
    );  // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
