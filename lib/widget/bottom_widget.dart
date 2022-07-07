import 'package:flutter/material.dart';
import 'package:flutter_spotify_ui/widget/title_text.dart';

class BottomWidget extends StatelessWidget {
  const BottomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 225,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TitleText(title: "FAV"),
          TitleText(title: "Daily Mix 1"),
          TitleText(title: "Discover Weekly"),
          TitleText(title: "Malayalam"),
          TitleText(title: "Dance / Electronix Mix"),
          TitleText(title: "EDM / Popular"),
          SizedBox(width: 64),
        ],
      ),
    );
  }
}
