
import 'package:flutter/material.dart';
import 'package:chatapp/widgets/category_selector.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30,
          color: Colors.white,
          onPressed: () {},
        ),
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Chat App',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 30,
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          CategorySelector(

          )
        ],
      ),
    );
  }
}