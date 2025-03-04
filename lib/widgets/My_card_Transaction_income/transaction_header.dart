import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';

class TransactionHeader extends StatelessWidget {
  const TransactionHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Transaction History',
          style: AppStyles.styleSemiBold20,
        ),
        Spacer(),
        Text(
          'See all',
          style: AppStyles.styleMedium16,
        ),
       ],
    );
  }
}
