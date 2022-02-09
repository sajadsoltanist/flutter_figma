import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationHeader011 extends StatelessWidget {
  final constraints;

  const NavigationHeader011(
    this.constraints, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 1.000,
          height: constraints.maxHeight * 1.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
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
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.075,
        width: constraints.maxWidth * 0.085,
        top: constraints.maxHeight * 0.586,
        height: constraints.maxHeight * 0.276,
        child: Image.asset(
          'assets/images/I2_303;2_146;2_150.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.019,
          height: constraints.maxHeight * 0.107,
          fit: BoxFit.fill,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.419,
        width: constraints.maxWidth * 0.163,
        top: constraints.maxHeight * 0.629,
        height: constraints.maxHeight * 0.172,
        child: Center(
            child: Container(
                width: constraints.maxWidth * 0.163,
                height: constraints.maxHeight * 0.172,
                child: AutoSizeText(
                  'Following  ',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 1,
                    color: Color(0xff1e1f20),
                  ),
                  textAlign: TextAlign.center,
                ))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.84,
        width: constraints.maxWidth * 0.085,
        top: constraints.maxHeight * 0.586,
        height: constraints.maxHeight * 0.276,
        child: Image.asset(
          'assets/images/I2_303;2_147;2_152.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.009,
          height: constraints.maxHeight * 0.138,
          fit: BoxFit.fill,
        ),
      ),
    ]);
  }
}
