import 'package:flutter/material.dart';
import 'package:flutter_ggg/screens/chevron_left_1_24px/mobile/chevron_left_1_24px_1.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ComponentLiveFirst extends StatelessWidget {
  final constraints;

  const ComponentLiveFirst(
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
        left: constraints.maxWidth * 0.057,
        width: constraints.maxWidth * 0.886,
        top: constraints.maxHeight * 0.058,
        height: constraints.maxHeight * 0.507,
        child: Image.asset(
          'assets/images/I2_314;2_170.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.886,
          height: constraints.maxHeight * 0.507,
          fit: BoxFit.fill,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.114,
        width: constraints.maxWidth * 0.171,
        top: constraints.maxHeight * 0.116,
        height: constraints.maxHeight * 0.072,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.171,
            top: 0,
            height: constraints.maxHeight * 0.072,
            child: Container(
              width: constraints.maxWidth * 0.171,
              height: constraints.maxHeight * 0.072,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.171,
            top: 0,
            height: constraints.maxHeight * 0.072,
            child: Container(
              width: constraints.maxWidth * 0.171,
              height: constraints.maxHeight * 0.072,
              decoration: BoxDecoration(
                color: Color(0xfff42525),
                borderRadius: BorderRadius.all(Radius.circular(6)),
              ),
            ),
          ),
          Positioned(
            left: constraints.maxWidth * 0.029,
            width: constraints.maxWidth * 0.114,
            top: constraints.maxHeight * 0.007,
            height: constraints.maxHeight * 0.058,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.114,
                    height: constraints.maxHeight * 0.058,
                    child: AutoSizeText(
                      'Live',
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
        left: constraints.maxWidth * 0.114,
        width: constraints.maxWidth * 0.286,
        top: constraints.maxHeight * 0.435,
        height: constraints.maxHeight * 0.072,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.286,
            top: 0,
            height: constraints.maxHeight * 0.072,
            child: Container(
              width: constraints.maxWidth * 0.286,
              height: constraints.maxHeight * 0.072,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.286,
            top: 0,
            height: constraints.maxHeight * 0.072,
            child: Container(
              width: constraints.maxWidth * 0.286,
              height: constraints.maxHeight * 0.072,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(4)),
              ),
            ),
          ),
          Positioned(
            left: constraints.maxWidth * 0.021,
            width: constraints.maxWidth * 0.243,
            top: 0,
            height: constraints.maxHeight * 0.072,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.243,
                    height: constraints.maxHeight * 0.072,
                    child: AutoSizeText(
                      '66.7k views',
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
        left: constraints.maxWidth * 0.229,
        width: constraints.maxWidth * 0.629,
        top: constraints.maxHeight * 0.884,
        height: constraints.maxHeight * 0.058,
        child: Stack(children: [
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.629,
            top: 0,
            height: constraints.maxHeight * 0.058,
            child: Container(
              width: constraints.maxWidth * 0.629,
              height: constraints.maxHeight * 0.058,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(0)),
              ),
            ),
          ),
          Positioned(
            left: 0,
            width: constraints.maxWidth * 0.171,
            top: 0,
            height: constraints.maxHeight * 0.058,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.171,
                    height: constraints.maxHeight * 0.058,
                    child: AutoSizeText(
                      '#Esport',
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
            left: constraints.maxWidth * 0.229,
            width: constraints.maxWidth * 0.171,
            top: 0,
            height: constraints.maxHeight * 0.058,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.171,
                    height: constraints.maxHeight * 0.058,
                    child: AutoSizeText(
                      '#MOBA',
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
            left: constraints.maxWidth * 0.457,
            width: constraints.maxWidth * 0.171,
            top: 0,
            height: constraints.maxHeight * 0.058,
            child: Center(
                child: Container(
                    width: constraints.maxWidth * 0.171,
                    height: constraints.maxHeight * 0.058,
                    child: AutoSizeText(
                      '#LCK',
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
        ]),
      ),
      Positioned(
        left: constraints.maxWidth * 0.057,
        width: constraints.maxWidth * 0.143,
        top: constraints.maxHeight * 0.594,
        height: constraints.maxHeight * 0.145,
        child: Image.asset(
          'assets/images/I2_314;2_177.png',
          package: 'flutter_ggg',
          width: constraints.maxWidth * 0.143,
          height: constraints.maxHeight * 0.145,
          fit: BoxFit.fill,
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.229,
        width: constraints.maxWidth * 0.546,
        top: constraints.maxHeight * 0.594,
        height: constraints.maxHeight * 0.087,
        child: Center(
            child: Container(
                width: constraints.maxWidth * 0.546,
                height: constraints.maxHeight * 0.087,
                child: AutoSizeText(
                  'T1 vs DWG - LCK Spring',
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
      Positioned(
        left: constraints.maxWidth * 0.229,
        width: constraints.maxWidth * 0.257,
        top: constraints.maxHeight * 0.71,
        height: constraints.maxHeight * 0.072,
        child: Center(
            child: Container(
                width: constraints.maxWidth * 0.257,
                height: constraints.maxHeight * 0.072,
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
        left: constraints.maxWidth * 0.229,
        width: constraints.maxWidth * 0.461,
        top: constraints.maxHeight * 0.783,
        height: constraints.maxHeight * 0.072,
        child: Center(
            child: Container(
                width: constraints.maxWidth * 0.461,
                height: constraints.maxHeight * 0.072,
                child: AutoSizeText(
                  'League of legends',
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
        left: constraints.maxWidth * 0.857,
        width: constraints.maxWidth * 0.086,
        top: constraints.maxHeight * 0.594,
        height: constraints.maxHeight * 0.087,
        child: LayoutBuilder(builder: (context, constraints) {
          return ChevronLeft124px1(
            constraints,
          );
        }),
      ),
    ]);
  }
}
