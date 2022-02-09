import 'package:flutter/material.dart';
import 'package:flutter_ggg/widgets/responsive_orientation_builder.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_ggg/screens/navigation_header_01/mobile/navigation_header_01.g.dart';
import 'package:flutter_ggg/screens/i_phone_x_status_bars_status_bar_(_black)/i_phone_x_status_bars_status_bar_(_black).g.dart';
import 'package:flutter_ggg/screens/bottom_nav_01/bottom_nav_01.g.dart';
import 'package:flutter_ggg/screens/navigation_tab_tab_item_27/navigation_tab_tab_item_27.g.dart';
import 'package:flutter_ggg/screens/interface_25_24px/interface_25_24px.g.dart';
import 'package:flutter_ggg/screens/reward_15_24px/reward_15_24px.g.dart';

class Events extends StatefulWidget {
  const Events({Key? key}) : super(key: key);
  @override
  _Events createState() => _Events();
}

class _Events extends State<Events> {
  _Events();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
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
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.059,
          child: Image.asset(
            'assets/images/2_256.png',
            package: 'flutter_ggg',
            width: MediaQuery.of(context).size.width * 0.128,
            height: MediaQuery.of(context).size.height * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 28.0,
          width: 319.0,
          top: 254.0,
          height: 300.0,
          child: Image.asset(
            'assets/images/2_265.png',
            package: 'flutter_ggg',
            width: 319.000,
            height: 300.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.851,
          top: MediaQuery.of(context).size.height * 0.525,
          height: MediaQuery.of(context).size.height * 0.158,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.851,
            height: MediaQuery.of(context).size.height * 0.158,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
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
          left: MediaQuery.of(context).size.width * 0.64,
          width: MediaQuery.of(context).size.width * 0.232,
          top: MediaQuery.of(context).size.height * 0.461,
          height: MediaQuery.of(context).size.height * 0.039,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.232,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.039,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.232,
                height: MediaQuery.of(context).size.height * 0.039,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.232,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.039,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.232,
                height: MediaQuery.of(context).size.height * 0.039,
                decoration: BoxDecoration(
                  color: Color(0xffdc4040),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.043,
              width: MediaQuery.of(context).size.width * 0.144,
              top: MediaQuery.of(context).size.height * 0.007,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.144,
                      height: 20.000,
                      child: AutoSizeText(
                        '04:36 : 23',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
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
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.587,
          top: MediaQuery.of(context).size.height * 0.751,
          height: MediaQuery.of(context).size.height * 0.148,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.587,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.148,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.587,
                height: MediaQuery.of(context).size.height * 0.148,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.587,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.148,
              child: Image.asset(
                'assets/images/2_287.png',
                package: 'flutter_ggg',
                width: MediaQuery.of(context).size.width * 0.587,
                height: MediaQuery.of(context).size.height * 0.148,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.043,
              width: MediaQuery.of(context).size.width * 0.373,
              top: MediaQuery.of(context).size.height * 0.074,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.373,
                      height: 20.000,
                      child: AutoSizeText(
                        'We lax  pro team meet',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.043,
              width: MediaQuery.of(context).size.width * 0.28,
              top: MediaQuery.of(context).size.height * 0.103,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.280,
                      height: 20.000,
                      child: AutoSizeText(
                        'November 20, 2020',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.704,
          width: MediaQuery.of(context).size.width * 0.587,
          top: MediaQuery.of(context).size.height * 0.751,
          height: MediaQuery.of(context).size.height * 0.148,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.587,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.148,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.587,
                height: MediaQuery.of(context).size.height * 0.148,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.587,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.148,
              child: Image.asset(
                'assets/images/2_291.png',
                package: 'flutter_ggg',
                width: MediaQuery.of(context).size.width * 0.587,
                height: MediaQuery.of(context).size.height * 0.148,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.043,
              width: MediaQuery.of(context).size.width * 0.373,
              top: MediaQuery.of(context).size.height * 0.074,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.373,
                      height: 20.000,
                      child: AutoSizeText(
                        'We lax  pro team meet',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.043,
              width: MediaQuery.of(context).size.width * 0.28,
              top: MediaQuery.of(context).size.height * 0.103,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.280,
                      height: 20.000,
                      child: AutoSizeText(
                        'November 20, 2020',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.245,
          width: MediaQuery.of(context).size.width * 0.128,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.059,
          child: Image.asset(
            'assets/images/2_258.png',
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
            'assets/images/2_259.png',
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
            'assets/images/2_260.png',
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
            'assets/images/2_261.png',
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
            'assets/images/2_262.png',
            package: 'flutter_ggg',
            width: MediaQuery.of(context).size.width * 0.128,
            height: MediaQuery.of(context).size.height * 0.059,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.128,
          width: MediaQuery.of(context).size.width * 0.744,
          top: MediaQuery.of(context).size.height * 0.534,
          height: MediaQuery.of(context).size.height * 0.123,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.744,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.123,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.744,
                height: MediaQuery.of(context).size.height * 0.123,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.28,
              top: 0,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.280,
                      height: 20.000,
                      child: AutoSizeText(
                        'November 20, 2020',
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
              left: MediaQuery.of(context).size.width * 0.003,
              width: MediaQuery.of(context).size.width * 0.472,
              top: MediaQuery.of(context).size.height * 0.064,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.472,
                      height: 20.000,
                      child: AutoSizeText(
                        'Constructed Deck - Swiss Round',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.normal,
                          letterSpacing: 0,
                          color: Color(0xff613bff),
                        ),
                        textAlign: TextAlign.left,
                      ))),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 0.64,
              top: MediaQuery.of(context).size.height * 0.03,
              height: MediaQuery.of(context).size.height * 0.03,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.640,
                      height: 24.000,
                      child: AutoSizeText(
                        'Regional Championship',
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
              left: MediaQuery.of(context).size.width * 0.573,
              width: MediaQuery.of(context).size.width * 0.064,
              top: MediaQuery.of(context).size.height * 0.094,
              height: MediaQuery.of(context).size.height * 0.03,
              child: Image.asset(
                'assets/images/2_275.png',
                package: 'flutter_ggg',
                width: MediaQuery.of(context).size.width * 0.064,
                height: MediaQuery.of(context).size.height * 0.030,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.627,
              width: MediaQuery.of(context).size.width * 0.064,
              top: MediaQuery.of(context).size.height * 0.094,
              height: MediaQuery.of(context).size.height * 0.03,
              child: Image.asset(
                'assets/images/2_276.png',
                package: 'flutter_ggg',
                width: MediaQuery.of(context).size.width * 0.064,
                height: MediaQuery.of(context).size.height * 0.030,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.68,
              width: MediaQuery.of(context).size.width * 0.064,
              top: MediaQuery.of(context).size.height * 0.094,
              height: MediaQuery.of(context).size.height * 0.03,
              child: Image.asset(
                'assets/images/2_277.png',
                package: 'flutter_ggg',
                width: MediaQuery.of(context).size.width * 0.064,
                height: MediaQuery.of(context).size.height * 0.030,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: MediaQuery.of(context).size.width * 0.075,
              width: MediaQuery.of(context).size.width * 0.128,
              top: MediaQuery.of(context).size.height * 0.096,
              height: MediaQuery.of(context).size.height * 0.025,
              child: Center(
                  child: Container(
                      width: MediaQuery.of(context).size.width * 0.128,
                      height: 20.000,
                      child: AutoSizeText(
                        'Sheffield',
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
              left: 0,
              width: MediaQuery.of(context).size.width * 0.064,
              top: MediaQuery.of(context).size.height * 0.094,
              height: MediaQuery.of(context).size.height * 0.03,
              child: LayoutBuilder(builder: (context, constraints) {
                return Reward1524px(
                  constraints,
                );
              }),
            ),
          ]),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.328,
          top: MediaQuery.of(context).size.height * 0.702,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Container(
              width: MediaQuery.of(context).size.width * 0.328,
              height: MediaQuery.of(context).size.height * 0.030,
              child: AutoSizeText(
                'Event hot ',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff1e1f20),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: MediaQuery.of(context).size.height * 0.863,
          height: MediaQuery.of(context).size.height * 0.049,
          child: Container(
            width: MediaQuery.of(context).size.width * 1.000,
            height: MediaQuery.of(context).size.height * 0.049,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
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
          left: MediaQuery.of(context).size.width * 0.816,
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
            return NavigationTabTabItem2(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.627,
          width: MediaQuery.of(context).size.width * 0.147,
          top: MediaQuery.of(context).size.height * 0.256,
          height: MediaQuery.of(context).size.height * 0.037,
          child: LayoutBuilder(builder: (context, constraints) {
            return NavigationTabTabItem27(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.752,
          width: MediaQuery.of(context).size.width * 0.173,
          top: MediaQuery.of(context).size.height * 0.704,
          height: MediaQuery.of(context).size.height * 0.025,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.173,
                  height: 20.000,
                  child: AutoSizeText(
                    'See all ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff613bff),
                    ),
                    textAlign: TextAlign.right,
                  ))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
