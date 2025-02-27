import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';
import 'package:respinsive_dash_board/widgets/All_expensess_Quick_invoice/last_transaction_list_view.dart';

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
        LastTransactionListView()
      ],
    );
  }
}
