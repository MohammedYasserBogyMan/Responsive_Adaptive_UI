import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';

class QuickInvoiceHeader extends StatelessWidget {
  const QuickInvoiceHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Quick Invoice',
          style: AppStyles.styleSemiBold20,
        ),
        Expanded(
          child: SizedBox(),
        ),
        CircleAvatar(
            child: Icon(
          Icons.add,
          color: Color(0xffFAFAFA),
        ))
      ],
    );
  }
}
