import 'package:flutter/material.dart';
import 'package:learn_english/Models/ItemModel.dart';

import 'Item_info.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xffFFF6DC), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item: item)),  // iteminfo عباره عن row // وجواها spacer // فبستخدم expended عشان اخلي item info تاخد مساحتها
        ],
      ),
    );
  }
}

