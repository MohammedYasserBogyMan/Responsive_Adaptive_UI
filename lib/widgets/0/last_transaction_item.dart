import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';

class LastTransactionItem extends StatelessWidget {
  const LastTransactionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        color: Color(0xffFAFAFA),
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(8),
          ),
        ),
      ),
      child: ListTile(
        leading: SvgPicture.asset('assets/images/avatar_1.svg'),
        title: Text(
          'Madrani Andi',
          style: AppStyles.styleSemiBold16,
        ),
        subtitle: Text(
          'Madraniadi20@gmail',
          style: AppStyles.styleRegular12,
        ),
      ),
    );
  }
}
