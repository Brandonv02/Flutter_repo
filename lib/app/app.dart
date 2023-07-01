import 'package:chatfinde01072023/app/config/theme/theme.dart';
import 'package:chatfinde01072023/app/presentation/views/chat/chat_view.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectColor: 0).theme(),
      home: const ChatView(),
    );
  }
}
