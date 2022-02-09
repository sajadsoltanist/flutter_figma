import 'package:flutter/material.dart';

class Reward1524px extends StatelessWidget {
  final constraints;

  const Reward1524px(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I2_279;2_137.png',
      package: 'flutter_ggg',
      width: constraints.maxWidth * 0.556,
      height: constraints.maxHeight * 0.556,
      fit: BoxFit.fill,
    );
  }
}
