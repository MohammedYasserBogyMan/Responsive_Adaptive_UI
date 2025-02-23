import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/models/all_expensess_item_model.dart';
import 'package:respinsive_dash_board/utils/app_images.dart';
import 'package:respinsive_dash_board/widgets/all_expensess_item.dart';

class AllExpensessItemsListView extends StatefulWidget {
  const AllExpensessItemsListView({super.key});

  @override
  State<AllExpensessItemsListView> createState() =>
      _AllExpensessItemsListViewState();
}

class _AllExpensessItemsListViewState extends State<AllExpensessItemsListView> {
  final items = [
    AllExpensessItemModel(
      icon: Assets.imagesBalance,
      title: 'Balance',
      subtitle: '22 April',
      price: '\$20.150',
    ),
    AllExpensessItemModel(
      icon: Assets.imagesIncome,
      title: 'income',
      subtitle: '22 April',
      price: '\$20.150',
    ),
    AllExpensessItemModel(
        icon: Assets.imagesExpenses,
        title: 'outcome',
        subtitle: '22 April',
        price: '\$20.150'),
  ];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    // return Row(children: items.map((e) => Expanded(child: AllExpensessItem(data: e)),).toList() ) ;
    return Row(
      children: items.asMap().entries.map((e) {
        int index = e.key;
        var item = e.value;
        return Expanded(
          child: GestureDetector(
            onTap: () {
              updateIndex(index);
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: index == 1 ? 12 : 0),
              child: AllExpensessItem(
                data: item,
                isSelected: selectedIndex == index,
              ),
            ),
          ),
        );
      }).toList(),
    );
  }

  void updateIndex(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}
