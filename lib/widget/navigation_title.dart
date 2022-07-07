import 'package:flutter/material.dart';
import 'package:flutter_spotify_ui/const/image.dart';
import 'package:flutter_svg/svg.dart';

import '../const/app_style.dart';
import '../const/app_text.dart';
import '../const/color.dart';

class NavigationTitle extends StatelessWidget {
  final String? leadIcon;
  final String? title;
  const NavigationTitle({Key? key, this.leadIcon, this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = AppColor.appTheme;

    return ListTile(
      contentPadding: EdgeInsets.only(left: 35),
      leading: SvgPicture.asset(
        leadIcon ?? AppImage.homeIcon,
        color: themeData.iconTheme.color,
      ),
      title: Text(
        title ?? AppText.homeText,
        style: AppTextStyle.titleTextStyle,
      ),
    );
  }
}
