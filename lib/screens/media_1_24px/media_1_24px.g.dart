import 'package:flutter/material.dart';

class Media124px extends StatelessWidget {
  final constraints;

  const Media124px(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I2_224;2_117.png',
      package: 'flutter_ggg',
      width: constraints.maxWidth * 0.556,
      height: constraints.maxHeight * 0.556,
      fit: BoxFit.fill,
    );
  }
}
