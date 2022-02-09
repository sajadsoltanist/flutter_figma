import 'package:flutter/material.dart';
import './mobile/chevron_left_1_24px_1.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';

class ChevronLeft124pxPlatformBuilder extends StatelessWidget {
  const ChevronLeft124pxPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      mobileWidget: ResponsiveOrientationBuilder(
        verticalPage: ChevronLeft124pxVertical(),
        horizontalPage: ChevronLeft124pxHorizontal(),
      ),
    );
  }
}
