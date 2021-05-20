library chat_module;

import 'package:flutter/material.dart';
import 'package:util/util.dart';

class ChatHomePage extends StatefulWidget {

  @override
  _ChatHomePageState createState() => _ChatHomePageState();
}

class _ChatHomePageState extends State<ChatHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Container(
            height: 80,
            child: Center(
              child: Text("Chat Home Page working - very fine  - latest update",
              style: TextStyle(
                fontSize: 10,
              ),),
            ),
          ),

          TextButton(onPressed: (){
            CommonUtil.showToast(message: "hello I am fine",bgColor:Colors.amber,fontSize: 20,textColor: Colors.red);
          }, child: Text("Pressed")),
        ],
      ),
    );
  }
}
