
import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/0/quick_invoice.dart';
import 'package:respinsive_dash_board/widgets/all_expensess.dart';

class AllExpensessAndQuickInvoiceSection extends StatelessWidget {
  const AllExpensessAndQuickInvoiceSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AllExpensess(),
        QuickInvoice(),
      ],
    );
  }
}
