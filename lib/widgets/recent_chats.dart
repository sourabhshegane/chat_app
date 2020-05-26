import 'package:flutter/material.dart';
import 'package:chatapp/services/message.dart';

class RecentChats extends StatefulWidget {
  @override
  _RecentChatsState createState() => _RecentChatsState();
}

class _RecentChatsState extends State<RecentChats> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0))),
        child: ListView.builder(
            itemCount: chats.length, itemBuilder: (BuildContext context, int index){
          return Text(
              chats[index].sender.name
          );
        }),
      ),
    );
  }
}
