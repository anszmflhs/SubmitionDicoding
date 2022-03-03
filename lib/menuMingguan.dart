import 'package:flutter/material.dart';
import 'package:submition_for_dicoding/menuItemcards.dart';

class MenuMingguan extends StatelessWidget {
  const MenuMingguan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: 1,
        itemBuilder: (context,int key) {
          return MenuItemCards(index : key);
        },
      ),
    );
  }
}
