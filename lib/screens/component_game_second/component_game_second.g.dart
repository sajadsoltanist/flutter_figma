import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ComponentGameSecond extends StatelessWidget {
  final constraints;

  const ComponentGameSecond(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 1.000,
          height: constraints.maxHeight * 1.000,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(16)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.129,
        width: constraints.maxWidth * 0.742,
        top: constraints.maxHeight * 0.074,
        height: constraints.maxHeight * 0.613,
        child: Image.asset(
          'assets/images/I2_311;2_158.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.742,
          height: constraints.maxHeight * 0.613,
          fit: BoxFit.fill,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.129,
        width: constraints.maxWidth * 0.75,
        top: constraints.maxHeight * 0.724,
        height: constraints.maxHeight * 0.092,
        child: Center(
            child: Container(
                width: constraints.maxWidth * 0.750,
                height: constraints.maxHeight * 0.092,
                child: AutoSizeText(
                  'Meatal Gunner ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff1e1f20),
                  ),
                  textAlign: TextAlign.center,
                ))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.387,
        width: constraints.maxWidth * 0.419,
        top: constraints.maxHeight * 0.834,
        height: constraints.maxHeight * 0.092,
        child: Center(
            child: Container(
                width: constraints.maxWidth * 0.419,
                height: constraints.maxHeight * 0.092,
                child: AutoSizeText(
                  '258,67k',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff8f92a1),
                  ),
                  textAlign: TextAlign.left,
                ))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.194,
        width: constraints.maxWidth * 0.161,
        top: constraints.maxHeight * 0.834,
        height: constraints.maxHeight * 0.092,
        child: Image.asset(
          'assets/images/I2_311;2_161;2_163.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.090,
          height: constraints.maxHeight * 0.036,
          fit: BoxFit.fill,
        ),
      ),
    ]);
  }
}
