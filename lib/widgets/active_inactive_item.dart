
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:respinsive_dash_board/utils/app_styles.dart';

import '../models/drawer_item.dart';

class InActiveDrawerItem extends StatelessWidget {
  const InActiveDrawerItem({
    super.key,
    required this.drawerItemModel,
  });

  final DrawerItemModel drawerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(
        drawerItemModel.image,
      ),
      title: Text(
        drawerItemModel.title,
        style: AppStyles.styleRegular16,
      ),
    );
  }
}

class ActiveDrawerItem extends StatelessWidget {
  const ActiveDrawerItem({
    super.key,
    required this.drawerItemModel,
  });

  final DrawerItemModel drawerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(
        drawerItemModel.image,
      ),
      title: Text(
        drawerItemModel.title,
        style: AppStyles.styleBold16,
      ),
      trailing: Container(
        width: 3.30,
        decoration: BoxDecoration(
          color: Color(0xFF4EB7F2),
        ),
      ),
    );
  }
}
