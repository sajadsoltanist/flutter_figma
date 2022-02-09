import 'package:flutter/material.dart';

class Interface9924px extends StatelessWidget {
  final constraints;

  const Interface9924px(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I2_212;2_5.png',
      package: 'flutter_ggg',
      width: constraints.maxWidth * 0.333,
      height: constraints.maxHeight * 0.556,
      fit: BoxFit.fill,
    );
  }
}
