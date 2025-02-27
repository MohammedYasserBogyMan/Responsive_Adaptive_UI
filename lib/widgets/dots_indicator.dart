import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/custom_dot.dart';

class CustomDotsIndicator extends StatelessWidget {
  const CustomDotsIndicator({super.key, required this.currentPageIndex});
  final int currentPageIndex;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(
        3,
        (index) {
          return Padding(
            padding: const EdgeInsets.only(right: 6.0),
            child: CustomDot(isActive: index == currentPageIndex),
          );
        },
      ),
    );
  }
}
