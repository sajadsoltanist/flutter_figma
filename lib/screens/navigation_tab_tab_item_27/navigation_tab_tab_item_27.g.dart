import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationTabTabItem27 extends StatelessWidget {
  final constraints;

  const NavigationTabTabItem27(
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
        height: constraints.maxHeight * 0.9,
        child: Container(
          width: constraints.maxWidth * 1.000,
          height: constraints.maxHeight * 0.900,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: 0,
        right: 0,
        top: 0,
        height: constraints.maxHeight * 0.667,
        child: Stack(children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            height: constraints.maxHeight * 0.667,
            child: Container(
              width: constraints.maxWidth * 1.000,
              height: constraints.maxHeight * 0.667,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.986,
            top: 0,
            height: constraints.maxHeight * 0.667,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.986,
                    height: constraints.maxHeight * 0.667,
                    child: AutoSizeText(
                      'Recomend',
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
        left: 10.0,
        right: 43.0,
        top: constraints.maxHeight * 0.8,
        height: constraints.maxHeight * 0.1,
        child: Image.asset(
          'assets/images/I2_229;2_125.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.232,
          height: constraints.maxHeight * 0.100,
          fit: BoxFit.fitWidth,
        ),
      ),
    ]);
  }
}
