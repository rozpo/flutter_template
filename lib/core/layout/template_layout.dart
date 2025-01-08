import 'package:flutter/material.dart';
import 'package:flutter_template/core/constants/breakpoints.dart';

import 'desktop/desktop_layout.dart';
import 'mobile/mobile_layout.dart';
import 'tablet/tablet_layout.dart';

class TemplateLayout extends StatelessWidget {
  final Widget? body;

  const TemplateLayout({
    this.body,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final maxWidth = constraints.maxWidth;

      if (maxWidth > Breakpoints.xl) {
        return const DesktopLayout();
      } else if (maxWidth > Breakpoints.sm) {
        return const TabletLayout();
      } else {
        return const MobileLayout();
      }
    });
  }
}
