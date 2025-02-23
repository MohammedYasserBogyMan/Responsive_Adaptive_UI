import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AllExpensessItemHeader extends StatelessWidget {
  const AllExpensessItemHeader({
    super.key,
    required this.image,
    this.imageColor,
    this.imageBackground,
  });
  final Color? imageColor, imageBackground;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: ShapeDecoration(
            color: imageBackground ?? Color(0xffFAFAFA),
            shape: OvalBorder(),
          ),
          child: Center(
            child: SvgPicture.asset(
              image,
              colorFilter: ColorFilter.mode(
                  imageColor ?? const Color(0xff4EB7F2), BlendMode.srcIn),
            ),
          ),
        ),
        Expanded(
          child: SizedBox(),
        ),
        Transform.rotate(
          angle: 3.14,
          child: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: imageColor == null ? const Color(0xFF064061) : Colors.white,
          ),
        )
      ],
    );
  }
}
