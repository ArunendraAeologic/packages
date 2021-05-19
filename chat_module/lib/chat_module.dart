library chat_module;

import 'package:flutter/material.dart';
import 'package:util/util.dart';

class ChatHomePage extends StatefulWidget {
  const ChatHomePage({Key key}) : super(key: key);

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
            child: Center(
              child: Text("Chat Home Page working - very fine  - latest update"),
            ),
          ),

          FlatButton(onPressed: (){
            CommonUtil.showToast(message: "hello I am fine",bgColor:Colors.amber,fontSize: 20,textColor: Colors.red);
          }, child: Text("Pressed")),
        ],
      ),
    );
  }
}
