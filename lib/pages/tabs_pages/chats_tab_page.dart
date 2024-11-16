import 'package:flutter/material.dart';
import 'package:whatsapp_appg10/pages/widgets/chat_widget.dart';

class ChatsTabPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
        ChatWidget(),
      ],
    );
  }
}