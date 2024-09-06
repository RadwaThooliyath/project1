import 'package:flutter/cupertino.dart';

class Button2 extends StatelessWidget {

  String click;

  Button2({super.key,
  required this.click
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.maxFinite,
      child: Text(
        click
      ),

    );
  }
}
