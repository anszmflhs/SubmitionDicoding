import 'package:flutter/material.dart';
import 'package:submition_for_dicoding/model/warteg.dart';
import 'menuItemcard.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menus.length,
          itemBuilder: (context,int key) {
          return MenuItemCard(index : key);
          },
      ),
    );
  }
}
// children: <Widget>[
//   MenuItemCard(),
//   MenuItemCard(),
//   MenuItemCard(),
// ],
