import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Alert_3 extends StatefulWidget {
  const Alert_3({Key? key}) : super(key: key);

  @override
  State<Alert_3> createState() => _Alert_3State();
}

class _Alert_3State extends State<Alert_3> {
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

  showAlertDialog(BuildContext context) {  // set up the buttons
    Widget cancelButton = TextButton(
      child: Text("Cancel"),
      onPressed:  () {},
    );
    Widget continueButton = TextButton(
      child: Text("Continue"),
      onPressed:  () {},
    );  // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text("AlertDialog"),
      content: Text("Would you like to continue learning how to use Flutter alerts?"),
      actions: [
        cancelButton,
        continueButton,
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
