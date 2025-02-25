import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';

class LastTransaction extends StatelessWidget {
  const LastTransaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Latest Transaction',
          style: AppStyles.styleMedium16,
        ),
      ],
    );
  }
}
