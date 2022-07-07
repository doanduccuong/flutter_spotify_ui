import 'package:flutter/material.dart';

import '../const/app_style.dart';
import '../const/color.dart';

class InstallWidget extends StatelessWidget {
  const InstallWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30),
      child: Row(
        children: [
          Icon(
            Icons.arrow_circle_down_outlined,
            size: 30,
            color: AppColor.white,
          ),
          SizedBox(width: 26),
          Text(
            "Install App",
            style: AppTextStyle.titleTextStyle,
          )
        ],
      ),
    );
  }
}
