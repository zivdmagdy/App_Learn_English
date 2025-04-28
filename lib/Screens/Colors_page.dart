import 'package:flutter/material.dart';
import 'package:learn_english/Models/ItemModel.dart';
import 'package:learn_english/components/List_Item.dart';


class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numbers = const[
    ItemModel(image: 'assets/images/colors/color_black.png', fName: "it's", lName: 'Black'),
    ItemModel(image: 'assets/images/colors/color_brown.png', fName: "it's", lName: 'Brown' ),
    ItemModel(image: 'assets/images/colors/color_dusty_yellow.png', fName: "it's", lName: 'Dusty Yellow' ),
    ItemModel(image: 'assets/images/colors/color_gray.png', fName: "it's", lName: 'Gray' ),
    ItemModel(image: 'assets/images/colors/color_green.png', fName: "it's", lName: 'Green' ),
    ItemModel(image: 'assets/images/colors/color_red.png', fName: "it's", lName: 'Red' ),
    ItemModel(image: 'assets/images/colors/color_white.png', fName: "it's", lName: 'White' ),
    ItemModel(image: 'assets/images/colors/yellow.png', fName: "it's", lName: 'Yellow' ),
    ItemModel(image: 'assets/images/colors/color_gray.png', fName: "it's", lName: 'Gray' ),
    ItemModel(image: 'assets/images/colors/color_green.png', fName: "it's", lName: 'Green' ),
  ];

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Colors'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
          return ListItem(
            color: Color(0xff79359F),
            item: numbers[index]);
        } 
        ),
    );
  }
}