import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TimeStyle extends StatelessWidget {
  final constraints;

  const TimeStyle(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: constraints.maxWidth * 1.000,
        height: constraints.maxHeight * 0.810,
        child: AutoSizeText(
          '9:41',
          style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 14,
            fontWeight: FontWeight.w100,
            fontStyle: FontStyle.italic,
            letterSpacing: -0.2800000011920929,
            color: Colors.black,
          ),
          textAlign: TextAlign.center,
        ));
  }
}
