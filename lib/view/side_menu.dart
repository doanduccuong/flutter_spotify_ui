import 'package:flutter/material.dart';
import 'package:flutter_spotify_ui/const/color.dart';
import 'package:flutter_spotify_ui/const/image.dart';
import 'package:flutter_spotify_ui/widget/bottom_widget.dart';
import 'package:flutter_spotify_ui/widget/title_widget.dart';
import '../widget/body_widget.dart';
import '../widget/install_widget.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      alignment: Alignment.topCenter,
      height: double.infinity,
      width: 280,
      color: AppColor.black,
      child: Column(
        children: [
          Image.asset(
            AppImage.spotifyLogoImage,
            filterQuality: FilterQuality.high,
          ),
          TitleWidget(),
          SizedBox(height: 52),
          BodyWidget(),
          SizedBox(height: 52),
          BottomWidget(),
          Spacer(),
          InstallWidget()
        ],
      ),
    );
  }
}
