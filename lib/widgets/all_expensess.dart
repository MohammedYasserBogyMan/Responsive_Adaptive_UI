import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/widgets/all_expensess_header.dart';
import 'package:respinsive_dash_board/widgets/all_expensess_items_list_view.dart';
import 'package:respinsive_dash_board/widgets/custom_container.dart';

class AllExpensess extends StatelessWidget {
  const AllExpensess({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      child: Column(
        children: [
          AllExpensessHeader(),
          SizedBox(
            height: 16,
          ),
          AllExpensessItemsListView(),
        ],
      ),
    );
  }
}
