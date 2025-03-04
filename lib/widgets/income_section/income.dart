import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';
import 'package:respinsive_dash_board/widgets/custom_container.dart';
import 'package:respinsive_dash_board/widgets/income_section/income_header.dart';
import 'package:respinsive_dash_board/widgets/range_options.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
        child: Column(
      children: [
        IncomeHeader(),
      ],
    ));
  }
}
