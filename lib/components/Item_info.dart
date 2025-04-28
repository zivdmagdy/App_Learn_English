
import 'package:flutter/material.dart';

import '../Models/ItemModel.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(item.fName, style: TextStyle(fontSize: 20)),
                Text(item.lName, style: TextStyle(fontSize: 20)),
              ],
            ),
          ),
          Spacer(flex: 1),
           const Icon(Icons.play_arrow, size: 40),
      ],
    );
  }
}
