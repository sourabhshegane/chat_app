import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategorySelector extends StatefulWidget {
  @override
  _CategorySelectorState createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {

  int selectedIndex = 0;
  final List<String> categoryList = ["Messages", "Online", "Group", "Requests"];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: Colors.blue,
      child: ListView.builder(
        itemCount: categoryList.length,
        itemBuilder: (context, index){
          return Text(categoryList[index]);
        },
      ),
    );
  }
}
