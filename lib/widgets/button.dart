import 'package:flutter/material.dart';

typedef VoiceCallBack = void Function();

class Button1 extends StatelessWidget {
  final String click;
  final double h;
  final VoiceCallBack ccc;

  Button1({
    Key? key,
    required this.click,
    required this.ccc,
    this.h=52,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ccc,
      child: Container(
        width: double.infinity,
        height: h,
        color: Colors.blue,
        child: Center(
          child: Text(
            click,
            style: TextStyle(color: Colors.white), // Optionally style the text
          ),
        ),
      ),
    );
  }
}
