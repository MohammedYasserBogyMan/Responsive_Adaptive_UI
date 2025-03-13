import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/custom_container.dart';
import 'package:respinsive_dash_board/widgets/income_section/income_chart.dart';
import 'package:respinsive_dash_board/widgets/income_section/income_details.dart';
import 'package:respinsive_dash_board/widgets/income_section/income_header.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
        child: Column(
      children: [
        IncomeHeader(),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: IncomeChart(),
              ),
              Expanded(
                child: IncomeDetails(),
              )
            ],
          ),
        )
      ],
    ));
  }
}
