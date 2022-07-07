import 'package:flutter/material.dart';

import '../const/app_text.dart';
import '../const/image.dart';
import 'navigation_title.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NavigationTitle(
          title: AppText.createPlaylistText,
          leadIcon: AppImage.plusIcon,
        ),
        NavigationTitle(
          title: AppText.likedText,
          leadIcon: AppImage.searchIcon,
        ),
        NavigationTitle(
          title: AppText.yourEpisodesText,
          leadIcon: AppImage.searchIcon,
        ),
      ],
    );
  }
}
