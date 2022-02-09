import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_ggg/screens/i_phone_x_status_bars_status_bar_(_black)/i_phone_x_status_bars_status_bar_(_black).g.dart';
import 'package:flutter_ggg/screens/interface_58_24px/interface_58_24px.g.dart';
import 'package:flutter_ggg/screens/navigation_header_01/mobile/navigation_header_01_1.g.dart';
import 'package:flutter_ggg/screens/component_game_second/component_game_second.g.dart';
import 'package:flutter_ggg/screens/component_live_first/component_live_first.g.dart';
import 'package:flutter_ggg/screens/component_recently_watched/component_recently_watched.g.dart';

class Following extends StatefulWidget {
  const Following({Key? key}) : super(key: key);
  @override
  _Following createState() => _Following();
}

class _Following extends State<Following> {
  _Following();

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
            return NavigationHeader011(
              constraints,
            );
          }),
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
          left: MediaQuery.of(context).size.width * 0.16,
          width: MediaQuery.of(context).size.width * 0.437,
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.437,
                  height: 24.000,
                  child: AutoSizeText(
                    'Your categories',
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
          left: MediaQuery.of(context).size.width * 0.16,
          width: MediaQuery.of(context).size.width * 0.437,
          top: MediaQuery.of(context).size.height * 0.893,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.437,
                  height: 24.000,
                  child: AutoSizeText(
                    'Latest videos',
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
          left: MediaQuery.of(context).size.width * 0.16,
          width: MediaQuery.of(context).size.width * 0.437,
          top: MediaQuery.of(context).size.height * 0.484,
          height: MediaQuery.of(context).size.height * 0.03,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.437,
                  height: 24.000,
                  child: AutoSizeText(
                    'Live channel',
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
          top: MediaQuery.of(context).size.height * 0.148,
          height: MediaQuery.of(context).size.height * 0.03,
          child: LayoutBuilder(builder: (context, constraints) {
            return Interface5824px(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.893,
          height: MediaQuery.of(context).size.height * 0.03,
          child: LayoutBuilder(builder: (context, constraints) {
            return Interface5824px(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.064,
          top: MediaQuery.of(context).size.height * 0.484,
          height: MediaQuery.of(context).size.height * 0.03,
          child: LayoutBuilder(builder: (context, constraints) {
            return Interface5824px(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.331,
          top: MediaQuery.of(context).size.height * 0.197,
          height: MediaQuery.of(context).size.height * 0.267,
          child: LayoutBuilder(builder: (context, constraints) {
            return ComponentGameSecond(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.448,
          width: MediaQuery.of(context).size.width * 0.331,
          top: MediaQuery.of(context).size.height * 0.197,
          height: MediaQuery.of(context).size.height * 0.267,
          child: LayoutBuilder(builder: (context, constraints) {
            return ComponentGameSecond(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.821,
          width: MediaQuery.of(context).size.width * 0.331,
          top: MediaQuery.of(context).size.height * 0.197,
          height: MediaQuery.of(context).size.height * 0.267,
          child: LayoutBuilder(builder: (context, constraints) {
            return ComponentGameSecond(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.747,
          top: MediaQuery.of(context).size.height * 0.533,
          height: MediaQuery.of(context).size.height * 0.34,
          child: LayoutBuilder(builder: (context, constraints) {
            return ComponentLiveFirst(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.864,
          width: MediaQuery.of(context).size.width * 0.747,
          top: MediaQuery.of(context).size.height * 0.533,
          height: MediaQuery.of(context).size.height * 0.34,
          child: LayoutBuilder(builder: (context, constraints) {
            return ComponentLiveFirst(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.851,
          top: MediaQuery.of(context).size.height * 0.942,
          height: MediaQuery.of(context).size.height * 0.113,
          child: LayoutBuilder(builder: (context, constraints) {
            return ComponentRecentlyWatched(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.752,
          width: MediaQuery.of(context).size.width * 0.173,
          top: MediaQuery.of(context).size.height * 0.486,
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
        Positioned(
          left: MediaQuery.of(context).size.width * 0.752,
          width: MediaQuery.of(context).size.width * 0.173,
          top: MediaQuery.of(context).size.height * 0.895,
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
        Positioned(
          left: MediaQuery.of(context).size.width * 0.752,
          width: MediaQuery.of(context).size.width * 0.173,
          top: MediaQuery.of(context).size.height * 0.15,
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
