import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';

class RangeOptions extends StatelessWidget {
  const RangeOptions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            color: Color(0xFFf1f1f1),
          ),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child: Row(
        children: [
          Text(
            'Monthly',
            style: AppStyles.styleMedium16,
          ),
          SizedBox(
            width: 18,
          ),
          Transform.rotate(
            angle: -1.57079633,
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
              color: Color(0xFF064061),
            ),
          ),
        ],
      ),
    );
  }
}
