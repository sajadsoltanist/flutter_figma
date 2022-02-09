import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ComponentRecentlyWatched extends StatelessWidget {
  final constraints;

  const ComponentRecentlyWatched(
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
        left: constraints.maxWidth * 0.075,
        width: constraints.maxWidth * 0.113,
        top: constraints.maxHeight * 0.174,
        height: constraints.maxHeight * 0.217,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.113,
            top: 0,
            height: constraints.maxHeight * 0.217,
            child: Container(
              width: constraints.maxWidth * 0.113,
              height: constraints.maxHeight * 0.217,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.113,
            top: 0,
            height: constraints.maxHeight * 0.217,
            child: Container(
              width: constraints.maxWidth * 0.113,
              height: constraints.maxHeight * 0.217,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(4)),
              ),
            ),
          ),
          Positioned(
            left: constraints.maxWidth * 0.013,
            width: constraints.maxWidth * 0.088,
            top: constraints.maxHeight * 0.022,
            height: constraints.maxHeight * 0.174,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.088,
                    height: constraints.maxHeight * 0.174,
                    child: AutoSizeText(
                      '6:33',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]),
      ),
      Positioned(
        left: constraints.maxWidth * 0.351,
        width: constraints.maxWidth * 0.248,
        top: constraints.maxHeight * 0.174,
        height: constraints.maxHeight * 0.239,
        child: Center(
            child: Container(
                width: constraints.maxWidth * 0.248,
                height: constraints.maxHeight * 0.239,
                child: AutoSizeText(
                  'T1 vs DWG',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff1e1f20),
                  ),
                  textAlign: TextAlign.left,
                ))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.351,
        width: constraints.maxWidth * 0.204,
        top: constraints.maxHeight * 0.457,
        height: constraints.maxHeight * 0.217,
        child: Center(
            child: Container(
                width: constraints.maxWidth * 0.204,
                height: constraints.maxHeight * 0.217,
                child: AutoSizeText(
                  'LCK Korea',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff8f92a1),
                  ),
                  textAlign: TextAlign.left,
                ))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.351,
        width: constraints.maxWidth * 0.364,
        top: constraints.maxHeight * 0.674,
        height: constraints.maxHeight * 0.217,
        child: Center(
            child: Container(
                width: constraints.maxWidth * 0.364,
                height: constraints.maxHeight * 0.217,
                child: AutoSizeText(
                  '25k views - 20 Feb',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0,
                    color: Color(0xff8f92a1),
                  ),
                  textAlign: TextAlign.left,
                ))),
      ),
      Positioned(
        left: constraints.maxWidth * 0.05,
        width: constraints.maxWidth * 0.251,
        top: constraints.maxHeight * 0.087,
        height: constraints.maxHeight * 0.826,
        child: Image.asset(
          'assets/images/I2_316;2_191.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.251,
          height: constraints.maxHeight * 0.826,
          fit: BoxFit.fill,
        ),
      ),
    ]);
  }
}
