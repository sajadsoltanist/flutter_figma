import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BottomNav01 extends StatelessWidget {
  final constraints;

  const BottomNav01(
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
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.749,
        width: constraints.maxWidth * 0.251,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 0.251,
          height: constraints.maxHeight * 1.000,
          decoration: BoxDecoration(
            color: Color(0xff0abac9),
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.811,
        width: constraints.maxWidth * 0.128,
        top: constraints.maxHeight * 0.167,
        height: constraints.maxHeight * 0.667,
        child: Image.asset(
          'assets/images/I2_222;2_89;2_94.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.071,
          height: constraints.maxHeight * 0.370,
          fit: BoxFit.fill,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.08,
        width: constraints.maxWidth * 0.128,
        top: constraints.maxHeight * 0.361,
        height: constraints.maxHeight * 0.417,
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: constraints.maxHeight * 0.417,
            child: Container(
              width: constraints.maxWidth * 0.128,
              height: constraints.maxHeight * 0.417,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 15.0,
            right: 28.0,
            top: constraints.maxHeight * 0.347,
            height: constraints.maxHeight * 0.069,
            child: Image.asset(
              'assets/images/I2_222;2_90;2_113.png',
              package: 'flutter_ggg',
              width: constraints.maxWidth * 0.013,
              height: constraints.maxHeight * 0.069,
              fit: BoxFit.fitWidth,
            ),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.128,
            top: 0,
            height: constraints.maxHeight * 0.278,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.128,
                    height: constraints.maxHeight * 0.278,
                    child: AutoSizeText(
                      'Explore',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0,
                        color: Color(0xff8f92a1),
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]),
      ),
      Positioned(
        left: constraints.maxWidth * 0.315,
        width: constraints.maxWidth * 0.12,
        top: constraints.maxHeight * 0.361,
        height: constraints.maxHeight * 0.417,
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: constraints.maxHeight * 0.403,
            child: Container(
              width: constraints.maxWidth * 0.120,
              height: constraints.maxHeight * 0.403,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 15.0,
            right: 25.0,
            top: constraints.maxHeight * 0.333,
            height: constraints.maxHeight * 0.069,
            child: Image.asset(
              'assets/images/I2_222;2_91;2_102.png',
              package: 'flutter_ggg',
              width: constraints.maxWidth * 0.013,
              height: constraints.maxHeight * 0.069,
              fit: BoxFit.fitWidth,
            ),
          ),
          Positioned(
            left: constraints.maxWidth * 0.008,
            width: constraints.maxWidth * 0.104,
            top: 0,
            height: constraints.maxHeight * 0.278,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.104,
                    height: constraints.maxHeight * 0.278,
                    child: AutoSizeText(
                      'Social ',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0,
                        color: Color(0xff613bff),
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]),
      ),
      Positioned(
        left: constraints.maxWidth * 0.539,
        width: constraints.maxWidth * 0.109,
        top: constraints.maxHeight * 0.361,
        height: constraints.maxHeight * 0.417,
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: constraints.maxHeight * 0.417,
            child: Container(
              width: constraints.maxWidth * 0.109,
              height: constraints.maxHeight * 0.417,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 15.0,
            right: 21.0,
            top: constraints.maxHeight * 0.347,
            height: constraints.maxHeight * 0.069,
            child: Image.asset(
              'assets/images/I2_222;2_92;2_107.png',
              package: 'flutter_ggg',
              width: constraints.maxWidth * 0.013,
              height: constraints.maxHeight * 0.069,
              fit: BoxFit.fitWidth,
            ),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.091,
            top: 0,
            height: constraints.maxHeight * 0.278,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.091,
                    height: constraints.maxHeight * 0.278,
                    child: AutoSizeText(
                      'Store  ',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0,
                        color: Color(0xff1e1f20),
                      ),
                      textAlign: TextAlign.left,
                    ))),
          ),
        ]),
      ),
    ]);
  }
}
