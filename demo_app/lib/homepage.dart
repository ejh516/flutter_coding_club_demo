import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text( 'Hello, world!', style: TextStyle(fontSize: 36)),
          Text( 'How are you?', style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}

