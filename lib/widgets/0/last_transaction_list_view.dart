import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/0/last_transaction_item.dart';

class LastTransactionListView extends StatelessWidget {
  const LastTransactionListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 3,
      itemBuilder: (context, index) {
        return LastTransactionItem();
      },
    );
  }
}
