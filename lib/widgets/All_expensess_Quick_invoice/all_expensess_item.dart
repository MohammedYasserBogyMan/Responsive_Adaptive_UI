import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/models/all_expensess_item_model.dart';
import 'package:respinsive_dash_board/widgets/inactive_and_active_expensess_item.dart';

class AllExpensessItem extends StatelessWidget {
  const AllExpensessItem({
    super.key,
    required this.data,
    required this.isSelected,
  });
  final bool isSelected;
  final AllExpensessItemModel data;
  @override
  Widget build(BuildContext context) {
    return isSelected
        ? ActiveAllExpensessItem(itemModel: data)
        : InActiveAllExpensessItem(itemModel: data);
  }
}
