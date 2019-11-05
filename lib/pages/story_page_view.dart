import 'package:flutter/material.dart';
import 'package:story_view/story_controller.dart';
import 'package:story_view/story_view.dart';

class StoryPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem> storyItems =[
      StoryItem.text("Hey there, I am using WhatsApp",Colors.blue),
      StoryItem.pageImage(NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTv5fxaOb5WLOM7m1L1jgoY3kZ4LLoxz39m1cW9SkEIVjZV0diC")),
    ];
    return Material(
      child: StoryView(
        storyItems,
        controller: controller,
        inline: false,
        repeat: true,
      ),
    );
  }
}