import 'package:chatfinde01072023/app/presentation/views/chat/widgets/my_app_bar.dart';
import 'package:chatfinde01072023/app/presentation/views/chat/widgets/my_body.dart';
import 'package:chatfinde01072023/app/presentation/views/chat/widgets/my_button.dart';
import 'package:flutter/material.dart';

class ChatView extends StatefulWidget {
  const ChatView({super.key});

  @override
  State<ChatView> createState() => _ChatViewState();
}

class _ChatViewState extends State<ChatView> {

  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: const MyBody(),
      floatingActionButton: const MyButton(),
    );
  }
}
