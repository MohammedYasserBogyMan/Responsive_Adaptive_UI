import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';

import '../models/user_info_model.dart';

class UserInfoItem extends StatelessWidget {
  const UserInfoItem({
    super.key,
    required this.userInfoModel,
  });
  final UserInfoModel userInfoModel;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: Center(
        child: ListTile(
          leading: SvgPicture.asset(
            userInfoModel.image,
          ),
          title: Text(
            userInfoModel.title,
            style: AppStyles.styleSemiBold16,
          ),
          subtitle: Text(
            userInfoModel.subTitle,
            style: AppStyles.styleRegular12,
          ),
        ),
      ),
    );
  }
}
