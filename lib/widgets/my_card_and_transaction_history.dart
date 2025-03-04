import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/custom_container.dart';
import 'package:respinsive_dash_board/widgets/my_card_section.dart';
import 'package:respinsive_dash_board/widgets/teansaction_section.dart';

class MyCardAndTransactionHistorySection extends StatelessWidget {
  const MyCardAndTransactionHistorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
        child: Column(
      children: [
        MyCardSection(),
        Divider(
          height: 40,
        ),
        TransactionSection()
      ],
    ));
  }
}
