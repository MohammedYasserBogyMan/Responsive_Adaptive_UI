import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/adaptive_layout_widget.dart';
import 'package:respinsive_dash_board/widgets/desktop_layout.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayOutWidget(
      mobileLayout: (context) => SizedBox(),
      tabletLayout: (context) => SizedBox(),
      desktopLayout: (context) => DesktopLayout(),
    );
  }
}
