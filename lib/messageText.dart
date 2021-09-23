import 'package:flutter/material.dart';

class MessageText extends StatelessWidget {
  String message = "click me";

  MessageText(this.message);

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: TextStyle(
          fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black26),
    );
  }
}
