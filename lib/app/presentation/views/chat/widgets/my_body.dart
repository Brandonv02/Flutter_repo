import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  const MyBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
            Text('MMGVO',style: TextStyle(
                fontSize: 100,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                fontStyle: FontStyle.italic
            ),),
            Text('MMGVO 2',style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontStyle: FontStyle.italic
            ),)
        ],
      ),
    );
  }
}
