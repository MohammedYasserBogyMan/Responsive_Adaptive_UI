import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/All_expensess_Quick_invoice/last_transaction.dart';
import 'package:respinsive_dash_board/widgets/All_expensess_Quick_invoice/quick_invoice_form.dart';
import 'package:respinsive_dash_board/widgets/All_expensess_Quick_invoice/quick_invoice_header.dart';
import 'package:respinsive_dash_board/widgets/custom_container.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          QuickInvoiceHeader(),
          SizedBox(
            height: 24,
          ),
          LastTransaction(),
          Divider(
            height: 48,
          ),
          QuickInvoiceForm(),
        ],
      ),
    );
  }
}
