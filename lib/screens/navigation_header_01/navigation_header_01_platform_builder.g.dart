import 'package:flutter/material.dart';
import './mobile/navigation_header_01_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class NavigationHeader01PlatformBuilder extends StatelessWidget {
  const NavigationHeader01PlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: NavigationHeader01Vertical(),
        horizontalPage: NavigationHeader01Horizontal(),
      ),
    );
  }
}
