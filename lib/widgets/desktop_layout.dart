import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/All_expensess_Quick_invoice/all_expensess_quicl_invoice_section.dart';

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
          child: AllExpensessAndQuickInvoiceSection(),
        ),
      ],
    );
  }
}
