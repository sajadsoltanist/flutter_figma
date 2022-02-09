import 'package:flutter/material.dart';

class Interface9324px extends StatelessWidget {
  final constraints;

  const Interface9324px(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I2_214;2_16.png',
      package: 'flutter_ggg',
      width: constraints.maxWidth * 0.500,
      height: constraints.maxHeight * 0.111,
      fit: BoxFit.none,
    );
  }
}
