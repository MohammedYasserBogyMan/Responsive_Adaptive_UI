import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';
import 'package:respinsive_dash_board/widgets/range_options.dart';

class IncomeHeader extends StatelessWidget {
  const IncomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Income',
          style: AppStyles.styleSemiBold20,
        ),
        Spacer(),
        RangeOptions()
      ],
    );
  }
}
