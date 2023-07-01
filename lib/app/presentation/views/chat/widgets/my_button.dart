import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FloatingActionButton(
          onPressed: (){},
          child: const Icon(Icons.get_app),
        ),
        FloatingActionButton(
          onPressed: (){},
          child: const Icon(Icons.whatshot_sharp),
        ),
        FloatingActionButton(
          onPressed: (){},
          child: const Icon(Icons.account_circle_outlined),
        ),
      ],
    );
  }
}
