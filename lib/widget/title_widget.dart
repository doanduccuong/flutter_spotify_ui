import 'package:flutter/material.dart';

import 'package:flutter_spotify_ui/const/app_text.dart';

import 'package:flutter_spotify_ui/const/image.dart';
import 'package:flutter_spotify_ui/widget/navigation_title.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NavigationTitle(
          title: AppText.homeText,
          leadIcon: AppImage.homeIcon,
        ),
        NavigationTitle(
          title: AppText.searchText,
          leadIcon: AppImage.searchIcon,
        ),
        NavigationTitle(
          title: AppText.yourLibraryText,
          leadIcon: AppImage.searchIcon,
        ),
      ],
    );
  }
}
