import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/0/quick_invoice.dart';
import 'package:respinsive_dash_board/widgets/all_expensess.dart';

import 'custom_drawer.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: CustomDrawer(),
        ),
        SizedBox(
          width: 32,
        ),
        Expanded(
          flex: 2,
          child: Column(
            children: [
              AllExpensess(),
              QuickInvoice(),
            ],
          ),
        ),
      ],
    );
  }
}
