import 'package:flutter/material.dart';
import 'package:flutter_ggg/widgets/responsive_orientation_builder.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_ggg/screens/avatar_image/avatar_image.g.dart';
import 'package:flutter_ggg/screens/interface_99_24px/interface_99_24px.g.dart';
import 'package:flutter_ggg/screens/media_15_24px/media_15_24px.g.dart';
import 'package:flutter_ggg/screens/interface_93_24px/interface_93_24px.g.dart';
import 'package:flutter_ggg/screens/navigation_header_01/mobile/navigation_header_01.g.dart';
import 'package:flutter_ggg/screens/i_phone_x_status_bars_status_bar_(_black)/i_phone_x_status_bars_status_bar_(_black).g.dart';
import 'package:flutter_ggg/screens/bottom_nav_01/bottom_nav_01.g.dart';
import 'package:flutter_ggg/screens/media_1_24px/media_1_24px.g.dart';
import 'package:flutter_ggg/screens/navigation_tab_tab_item_27/navigation_tab_tab_item_27.g.dart';
import 'package:flutter_ggg/screens/interface_25_24px/interface_25_24px.g.dart';
import 'package:flutter_ggg/screens/interface_58_24px/interface_58_24px.g.dart';

class Newfeed extends StatefulWidget {
  const Newfeed({Key? key}) : super(key: key);
  @override
  _Newfeed createState() => _Newfeed();
}

class _Newfeed extends State<Newfeed> {
  _Newfeed();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.059,
          child: Image.asset(
            'assets/images/2_231.png',
            package: 'flutter_ggg',
            width: MediaQuery.of(context).size.width * 0.128,
            height: MediaQuery.of(context).size.height * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.851,
          top: MediaQuery.of(context).size.height * 0.534,
          height: MediaQuery.of(context).size.height * 0.484,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.851,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.484,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.851,
                height: MediaQuery.of(context).size.height * 0.484,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.851,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.484,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: MediaQuery.of(context).size.width * 0.851,
                  top: 0,
                  height: MediaQuery.of(context).size.height * 0.484,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.851,
                    height: MediaQuery.of(context).size.height * 0.484,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(0)),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  width: MediaQuery.of(context).size.width * 0.851,
                  top: 0,
                  height: MediaQuery.of(context).size.height * 0.484,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.851,
                    height: MediaQuery.of(context).size.height * 0.484,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(32)),
                    ),
                  ),
                ),
                Positioned(
                  left: 20.0,
                  right: 271.0,
                  top: MediaQuery.of(context).size.height * 0.025,
                  height: MediaQuery.of(context).size.height * 0.034,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      height: MediaQuery.of(context).size.height * 0.034,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.075,
                        height: MediaQuery.of(context).size.height * 0.034,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: MediaQuery.of(context).size.width * 0.075,
                      top: 0,
                      height: MediaQuery.of(context).size.height * 0.034,
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: MediaQuery.of(context).size.width * 0.075,
                          top: 0,
                          height: MediaQuery.of(context).size.height * 0.034,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.075,
                            height: MediaQuery.of(context).size.height * 0.034,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(0)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 28.0,
                          top: 0,
                          height: 28.0,
                          child: LayoutBuilder(builder: (context, constraints) {
                            return AvatarImage(
                              constraints,
                            );
                          }),
                        ),
                      ]),
                    ),
                  ]),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.171,
                  width: MediaQuery.of(context).size.width * 0.301,
                  top: MediaQuery.of(context).size.height * 0.028,
                  height: MediaQuery.of(context).size.height * 0.027,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: MediaQuery.of(context).size.width * 0.299,
                      top: 0,
                      height: MediaQuery.of(context).size.height * 0.027,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.299,
                        height: MediaQuery.of(context).size.height * 0.027,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: MediaQuery.of(context).size.width * 0.301,
                      top: 0,
                      height: MediaQuery.of(context).size.height * 0.027,
                      child: Center(
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.301,
                              height: 22.000,
                              child: AutoSizeText(
                                'by KartRider Rush ',
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
                  ]),
                ),
                Positioned(
                  right: 242.204,
                  width: 42.796,
                  bottom: 105.0,
                  height: 24.0,
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 42.796,
                      top: 0,
                      height: 24.0,
                      child: Container(
                        width: 42.796,
                        height: 24.000,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 42.0,
                      top: 0,
                      height: 24.0,
                      child: Container(
                        width: 42.000,
                        height: 24.000,
                        decoration: BoxDecoration(
                          color: Color(0xff1e1f20),
                          borderRadius: BorderRadius.all(
                              Radius.circular(3.5999999046325684)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 8.957,
                      width: 27.0,
                      top: 3.0,
                      height: 18.0,
                      child: Container(
                          width: 27.000,
                          height: 18.000,
                          child: AutoSizeText(
                            '14:11',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 10.800000190734863,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ]),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.605,
                  width: MediaQuery.of(context).size.width * 0.192,
                  top: MediaQuery.of(context).size.height * 0.027,
                  height: MediaQuery.of(context).size.height * 0.03,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.192,
                    height: MediaQuery.of(context).size.height * 0.030,
                    decoration: BoxDecoration(
                      color: Color(0xff0abac9),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                  ),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.632,
                  width: MediaQuery.of(context).size.width * 0.139,
                  top: MediaQuery.of(context).size.height * 0.03,
                  height: MediaQuery.of(context).size.height * 0.025,
                  child: Center(
                      child: Container(
                          width: MediaQuery.of(context).size.width * 0.139,
                          height: 20.000,
                          child: AutoSizeText(
                            '+Follow',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              letterSpacing: 0,
                              color: Color(0xff0abac9),
                            ),
                            textAlign: TextAlign.center,
                          ))),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.048,
                  width: MediaQuery.of(context).size.width * 0.744,
                  top: MediaQuery.of(context).size.height * 0.079,
                  height: MediaQuery.of(context).size.height * 0.296,
                  child: Image.asset(
                    'assets/images/2_207.png',
                    package: 'flutter_ggg',
                    width: MediaQuery.of(context).size.width * 0.744,
                    height: MediaQuery.of(context).size.height * 0.296,
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.485,
                  width: MediaQuery.of(context).size.width * 0.064,
                  top: MediaQuery.of(context).size.height * 0.158,
                  height: MediaQuery.of(context).size.height * 0.03,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Interface9924px(
                      constraints,
                    );
                  }),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.685,
                  width: MediaQuery.of(context).size.width * 0.064,
                  top: MediaQuery.of(context).size.height * 0.325,
                  height: MediaQuery.of(context).size.height * 0.03,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Media1524px(
                      constraints,
                    );
                  }),
                ),
              ]),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.048,
              width: MediaQuery.of(context).size.width * 0.411,
              top: MediaQuery.of(context).size.height * 0.394,
              height: MediaQuery.of(context).size.height * 0.031,
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.411,
                  height: MediaQuery.of(context).size.height * 0.031,
                  child: AutoSizeText(
                    'Sow the opponent #1',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff1e1f20),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.728,
              width: MediaQuery.of(context).size.width * 0.064,
              top: MediaQuery.of(context).size.height * 0.394,
              height: MediaQuery.of(context).size.height * 0.03,
              child: LayoutBuilder(builder: (context, constraints) {
                return Interface9324px(
                  constraints,
                );
              }),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.048,
              width: MediaQuery.of(context).size.width * 0.109,
              top: MediaQuery.of(context).size.height * 0.43,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.109,
                      height: 20.000,
                      child: AutoSizeText(
                        '#Magic',
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
              left: MediaQuery.of(context).size.width * 0.197,
              width: MediaQuery.of(context).size.width * 0.168,
              top: MediaQuery.of(context).size.height * 0.43,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.168,
                      height: 20.000,
                      child: AutoSizeText(
                        '#Animation',
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
              left: MediaQuery.of(context).size.width * 0.403,
              width: MediaQuery.of(context).size.width * 0.155,
              top: MediaQuery.of(context).size.height * 0.43,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.155,
                      height: 20.000,
                      child: AutoSizeText(
                        '#Detective ',
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
              left: MediaQuery.of(context).size.width * 0.605,
              width: MediaQuery.of(context).size.width * 0.107,
              top: MediaQuery.of(context).size.height * 0.43,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.107,
                      height: 20.000,
                      child: AutoSizeText(
                        '#Crime',
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
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.143,
          child: LayoutBuilder(builder: (context, constraints) {
            return NavigationHeader01(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.085,
          width: MediaQuery.of(context).size.width * 0.107,
          top: MediaQuery.of(context).size.height * 0.153,
          height: MediaQuery.of(context).size.height * 0.049,
          child: LayoutBuilder(builder: (context, constraints) {
            return Interface2524px(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.219,
          top: MediaQuery.of(context).size.height * 0.362,
          height: MediaQuery.of(context).size.height * 0.153,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.219,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.153,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.219,
                height: MediaQuery.of(context).size.height * 0.153,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.181,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.118,
              child: Image.asset(
                'assets/images/2_241.png',
                package: 'flutter_ggg',
                width: MediaQuery.of(context).size.width * 0.181,
                height: MediaQuery.of(context).size.height * 0.118,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.005,
              width: MediaQuery.of(context).size.width * 0.213,
              top: MediaQuery.of(context).size.height * 0.128,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.213,
                      height: 20.000,
                      child: AutoSizeText(
                        'Sea of Thieves',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
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
        Positioned(
          left: MediaQuery.of(context).size.width * 0.336,
          width: MediaQuery.of(context).size.width * 0.181,
          top: MediaQuery.of(context).size.height * 0.362,
          height: MediaQuery.of(context).size.height * 0.153,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.181,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.153,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.181,
                height: MediaQuery.of(context).size.height * 0.153,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.181,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.118,
              child: Image.asset(
                'assets/images/2_244.png',
                package: 'flutter_ggg',
                width: MediaQuery.of(context).size.width * 0.181,
                height: MediaQuery.of(context).size.height * 0.118,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.157,
              top: MediaQuery.of(context).size.height * 0.128,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.157,
                      height: 20.000,
                      child: AutoSizeText(
                        'Apollon 88',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
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
        Positioned(
          left: MediaQuery.of(context).size.width * 0.56,
          width: MediaQuery.of(context).size.width * 0.208,
          top: MediaQuery.of(context).size.height * 0.362,
          height: MediaQuery.of(context).size.height * 0.153,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.208,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.153,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.208,
                height: MediaQuery.of(context).size.height * 0.153,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.181,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.118,
              child: Image.asset(
                'assets/images/2_247.png',
                package: 'flutter_ggg',
                width: MediaQuery.of(context).size.width * 0.181,
                height: MediaQuery.of(context).size.height * 0.118,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.208,
              top: MediaQuery.of(context).size.height * 0.128,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.208,
                      height: 20.000,
                      child: AutoSizeText(
                        'Noise Hunters',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
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
        Positioned(
          left: MediaQuery.of(context).size.width * 0.811,
          width: MediaQuery.of(context).size.width * 0.181,
          top: MediaQuery.of(context).size.height * 0.362,
          height: MediaQuery.of(context).size.height * 0.153,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.181,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.153,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.181,
                height: MediaQuery.of(context).size.height * 0.153,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.181,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.118,
              child: Image.asset(
                'assets/images/2_250.png',
                package: 'flutter_ggg',
                width: MediaQuery.of(context).size.width * 0.181,
                height: MediaQuery.of(context).size.height * 0.118,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.064,
              top: MediaQuery.of(context).size.height * 0.128,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.064,
                      height: 20.000,
                      child: AutoSizeText(
                        'Alvo',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
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
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.054,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneXStatusBarsStatusBarBlack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.911,
          height: MediaQuery.of(context).size.height * 0.089,
          child: LayoutBuilder(builder: (context, constraints) {
            return BottomNav01(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.872,
          height: MediaQuery.of(context).size.height * 0.039,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 0.039,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.435,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.81,
          height: MediaQuery.of(context).size.height * 0.059,
          child: LayoutBuilder(builder: (context, constraints) {
            return Media124px(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.456,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.256,
          height: MediaQuery.of(context).size.height * 0.037,
          child: LayoutBuilder(builder: (context, constraints) {
            return NavigationTabTabItem2(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.627,
          width: MediaQuery.of(context).size.width * 0.117,
          top: MediaQuery.of(context).size.height * 0.256,
          height: MediaQuery.of(context).size.height * 0.037,
          child: LayoutBuilder(builder: (context, constraints) {
            return NavigationTabTabItem2(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.787,
          width: MediaQuery.of(context).size.width * 0.099,
          top: MediaQuery.of(context).size.height * 0.256,
          height: MediaQuery.of(context).size.height * 0.037,
          child: LayoutBuilder(builder: (context, constraints) {
            return NavigationTabTabItem2(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.301,
          width: MediaQuery.of(context).size.width * 0.112,
          top: MediaQuery.of(context).size.height * 0.256,
          height: MediaQuery.of(context).size.height * 0.037,
          child: LayoutBuilder(builder: (context, constraints) {
            return NavigationTabTabItem2(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.184,
          top: MediaQuery.of(context).size.height * 0.256,
          height: MediaQuery.of(context).size.height * 0.037,
          child: LayoutBuilder(builder: (context, constraints) {
            return NavigationTabTabItem27(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.245,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.059,
          child: Image.asset(
            'assets/images/2_233.png',
            package: 'flutter_ggg',
            width: MediaQuery.of(context).size.width * 0.128,
            height: MediaQuery.of(context).size.height * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.587,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.059,
          child: Image.asset(
            'assets/images/2_234.png',
            package: 'flutter_ggg',
            width: MediaQuery.of(context).size.width * 0.128,
            height: MediaQuery.of(context).size.height * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.416,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.059,
          child: Image.asset(
            'assets/images/2_235.png',
            package: 'flutter_ggg',
            width: MediaQuery.of(context).size.width * 0.128,
            height: MediaQuery.of(context).size.height * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.757,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.059,
          child: Image.asset(
            'assets/images/2_236.png',
            package: 'flutter_ggg',
            width: MediaQuery.of(context).size.width * 0.128,
            height: MediaQuery.of(context).size.height * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.928,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.059,
          child: Image.asset(
            'assets/images/2_237.png',
            package: 'flutter_ggg',
            width: MediaQuery.of(context).size.width * 0.128,
            height: MediaQuery.of(context).size.height * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.16,
          width: MediaQuery.of(context).size.width * 0.437,
          top: MediaQuery.of(context).size.height * 0.313,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.437,
                  height: 24.000,
                  child: AutoSizeText(
                    'Recently Viewed ',
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
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.313,
          height: MediaQuery.of(context).size.height * 0.03,
          child: LayoutBuilder(builder: (context, constraints) {
            return Interface5824px(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
