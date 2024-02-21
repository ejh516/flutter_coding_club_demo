import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  String name;
  InfoPage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter demo')),
      body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Image.asset('images/picture.${name}.jpg', width: 300),

            SizedBox(height: 20),

            Text( 'Name: ${name}', style: TextStyle(fontSize: 36)),
          ]
        )
      )
    );
  }
}

