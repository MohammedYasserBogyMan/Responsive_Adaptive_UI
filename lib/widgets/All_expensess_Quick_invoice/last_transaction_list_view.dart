import 'package:flutter/material.dart';
import 'package:respinsive_dash_board/models/user_info_model.dart';
import 'package:respinsive_dash_board/utils/app_images.dart';
import 'package:respinsive_dash_board/widgets/user_info_item.dart';

class LastTransactionListView extends StatelessWidget {
  const LastTransactionListView({super.key});
  static const items = [
    UserInfoModel(
      image: Assets.imagesAvatar1,
      title: 'Madrani Andi',
      subTitle: 'Madraniadi20@gmail',
    ),
    UserInfoModel(
      image: Assets.imagesAvatar2,
      title: 'Madrani Andi',
      subTitle: 'Madraniadi20@gmail',
    ),
    UserInfoModel(
      image: Assets.imagesAvatar3,
      title: 'Madrani Andi',
      subTitle: 'Madraniadi20@gmail',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: items
            .map((user) => IntrinsicWidth(
                    child: UserInfoItem(
                  userInfoModel: user,
                )))
            .toList(),
      ),
    );

    // return SizedBox(
    //   height: 80,
    //   child: ListView.builder(
    //     scrollDirection: Axis.horizontal,
    //     itemCount: items.length,
    //     itemBuilder: (context, index) {
    //       return IntrinsicWidth(
    //         child: UserInfoItem(
    //           userInfoModel: items[index],
    //         ),
    //       );
    //     },
    //   ),
    // );
  }
}
