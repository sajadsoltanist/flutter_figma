import 'package:flutter/material.dart';

class AvatarImage extends StatelessWidget {
  final constraints;

  const AvatarImage(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/I2_202;2_3.png',
      package: 'flutter_ggg',
      width: constraints.maxWidth * 1.357,
      height: constraints.maxHeight * 1.357,
      fit: BoxFit.none,
    );
  }
}
