import 'package:flutter/material.dart';

class Interface2524px extends StatelessWidget {
  final constraints;

  const Interface2524px(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I2_232;2_128.png',
      package: 'flutter_ggg',
      width: constraints.maxWidth * 0.556,
      height: constraints.maxHeight * 0.556,
      fit: BoxFit.none,
    );
  }
}
