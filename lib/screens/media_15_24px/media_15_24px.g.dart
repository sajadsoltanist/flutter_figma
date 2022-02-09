import 'package:flutter/material.dart';

class Media1524px extends StatelessWidget {
  final constraints;

  const Media1524px(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I2_213;2_9.png',
      package: 'flutter_ggg',
      width: constraints.maxWidth * 0.556,
      height: constraints.maxHeight * 0.444,
      fit: BoxFit.fill,
    );
  }
}
