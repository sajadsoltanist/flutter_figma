import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationHeader01 extends StatelessWidget {
  final constraints;

  const NavigationHeader01(
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
        child: Image.asset(
          'assets/images/I2_220;2_21.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 1.000,
          height: constraints.maxHeight * 1.000,
          fit: BoxFit.fitWidth,
        ),
      ),
      Positioned(
        left: 28.654,
        width: 38.209,
        top: 60.315,
        height: 38.209,
        child: Image.asset(
          'assets/images/I2_220;2_29.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.102,
          height: constraints.maxHeight * 0.329,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 29.848,
        width: 35.821,
        top: 61.51,
        height: 35.821,
        child: Image.asset(
          'assets/images/I2_220;2_31.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.096,
          height: constraints.maxHeight * 0.309,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 29.848,
        width: 38.209,
        top: 61.509,
        height: 38.209,
        child: Image.asset(
          'assets/images/I2_220;2_27.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.102,
          height: constraints.maxHeight * 0.329,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 38.417,
        width: 1.791,
        top: 65.179,
        height: 1.791,
        child: Image.asset(
          'assets/images/I2_220;2_49.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.005,
          height: constraints.maxHeight * 0.015,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 33.43,
        width: 28.657,
        top: 73.45,
        height: 13.134,
        child: Image.asset(
          'assets/images/I2_220;2_34.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.076,
          height: constraints.maxHeight * 0.113,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 36.221,
        width: 6.567,
        top: 76.568,
        height: 6.567,
        child: Image.asset(
          'assets/images/I2_220;2_36.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.018,
          height: constraints.maxHeight * 0.057,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 51.943,
        width: 2.374,
        top: 78.83,
        height: 2.374,
        child: Image.asset(
          'assets/images/I2_220;2_43.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.006,
          height: constraints.maxHeight * 0.020,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 54.319,
        width: 2.374,
        top: 76.436,
        height: 2.374,
        child: Image.asset(
          'assets/images/I2_220;2_39.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.006,
          height: constraints.maxHeight * 0.020,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 54.319,
        width: 2.374,
        top: 81.2,
        height: 2.374,
        child: Image.asset(
          'assets/images/I2_220;2_41.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.006,
          height: constraints.maxHeight * 0.020,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: 56.713,
        width: 2.374,
        top: 78.83,
        height: 2.374,
        child: Image.asset(
          'assets/images/I2_220;2_45.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.006,
          height: constraints.maxHeight * 0.020,
          fit: BoxFit.none,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.84,
        width: constraints.maxWidth * 0.085,
        top: constraints.maxHeight * 0.552,
        height: constraints.maxHeight * 0.276,
        child: Image.asset(
          'assets/images/I2_220;2_23;2_53.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.043,
          height: constraints.maxHeight * 0.153,
          fit: BoxFit.fill,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.087,
        width: constraints.maxWidth * 0.014,
        top: constraints.maxHeight * 0.579,
        height: constraints.maxHeight * 0.06,
        child: Image.asset(
          'assets/images/I2_220;2_51.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.014,
          height: constraints.maxHeight * 0.060,
          fit: BoxFit.fill,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.744,
        width: constraints.maxWidth * 0.085,
        top: constraints.maxHeight * 0.552,
        height: constraints.maxHeight * 0.276,
        child: Image.asset(
          'assets/images/I2_220;2_24;2_60.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.047,
          height: constraints.maxHeight * 0.153,
          fit: BoxFit.fill,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.205,
        width: constraints.maxWidth * 0.373,
        top: constraints.maxHeight * 0.517,
        height: constraints.maxHeight * 0.345,
        child: Container(
            width: constraints.maxWidth * 0.373,
            height: constraints.maxHeight * 0.345,
            child: AutoSizeText(
              'Game Lab',
              style: TextStyle(
                fontFamily: 'Rockwell',
                fontSize: 22,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                color: Color(0xff0abac9),
              ),
              textAlign: TextAlign.left,
            )),
      ),
    ]);
  }
}
