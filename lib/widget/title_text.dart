import 'package:flutter/material.dart';

import '../const/app_style.dart';

class TitleText extends StatelessWidget {
  final String? title;
  const TitleText({Key? key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title ?? "Default Text",
      style: AppTextStyle.titleTextStyle,
    );
    ;
  }
}
