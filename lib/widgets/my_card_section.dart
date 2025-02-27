import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';
import 'package:respinsive_dash_board/widgets/My_card_Transaction_income/my_card_pageview.dart';
import 'package:respinsive_dash_board/widgets/dots_indicator.dart';

class MyCardSection extends StatefulWidget {
  const MyCardSection({super.key});

  @override
  State<MyCardSection> createState() => _MyCardSectionState();
}

class _MyCardSectionState extends State<MyCardSection> {
  int currentPageIndex = 0;
  late PageController pageController;
  @override
  void initState() {
     pageController = PageController();

    pageController.addListener(() {
      currentPageIndex = pageController.page!.round();
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'My card',
          style: AppStyles.styleSemiBold20,
        ),
        SizedBox(
          height: 20,
        ),
        MyCardPageView(pageController: pageController,),
        SizedBox(
          height: 20,
        ),
        CustomDotsIndicator(
          currentPageIndex: currentPageIndex,
        ),
      ],
    );
  }
}
