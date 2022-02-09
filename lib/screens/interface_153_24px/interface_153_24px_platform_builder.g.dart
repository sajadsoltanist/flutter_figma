import 'package:flutter/material.dart';
import './mobile/interface_153_24px_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class Interface15324pxPlatformBuilder extends StatelessWidget {
  const Interface15324pxPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: Interface15324pxVertical(),
        horizontalPage: Interface15324pxHorizontal(),
      ),
    );
  }
}
