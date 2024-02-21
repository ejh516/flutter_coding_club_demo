import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {

  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String _name = "mate";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text( 'Hello, ${_name}!', style: TextStyle(fontSize: 36)),

          SizedBox(height: 20),

          ElevatedButton(
            onPressed: () {
              setState(() { 
                if (_name != "Ed") {
                  _name = "Ed";
                } else {
                  _name = "again";
                }
              });
            },
            child: Text("My name is Ed!")
          ),

        ],
      ),
    );
  }
}

