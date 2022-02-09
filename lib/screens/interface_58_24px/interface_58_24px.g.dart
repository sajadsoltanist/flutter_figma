import 'package:flutter/material.dart';

class Interface5824px extends StatelessWidget {
  final constraints;

  const Interface5824px(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I2_239;2_133.png',
      package: 'flutter_ggg',
      width: constraints.maxWidth * 0.500,
      height: constraints.maxHeight * 0.500,
      fit: BoxFit.fill,
    );
  }
}
