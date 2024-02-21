import 'package:flutter/material.dart';
import 'info_page.dart';

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
                _name = "Ed";
              });

            },
            child: Text("My name is Ed!")
          ),

          SizedBox(height: 20),

          IconButton(
            iconSize: 72,
            icon: Icon(Icons.account_circle),
            onPressed: () {

              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => InfoPage(name: _name),
                ),
              );

            },
          )
        ],
      ),
    );
  }
}

