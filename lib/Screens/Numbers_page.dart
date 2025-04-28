import 'package:flutter/material.dart';
import 'package:learn_english/Models/ItemModel.dart';
import 'package:learn_english/components/List_Item.dart';


class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> numbers = const[
    ItemModel(image: 'assets/images/numbers/number_one.png', fName: 'Number 1', lName: 'One'),
    ItemModel(image: 'assets/images/numbers/number_two.png', fName: 'Number 2', lName: 'Two' ),
    ItemModel(image: 'assets/images/numbers/number_three.png', fName: 'Number 3', lName: 'Three' ),
    ItemModel(image: 'assets/images/numbers/number_four.png', fName: 'Number 4', lName: 'Four' ),
    ItemModel(image: 'assets/images/numbers/number_five.png', fName: 'Number 5', lName: 'Five' ),
    ItemModel(image: 'assets/images/numbers/number_six.png', fName: 'Number 6', lName: 'Six' ),
    ItemModel(image: 'assets/images/numbers/number_seven.png', fName: 'Number 7', lName: 'Seven' ),
    ItemModel(image: 'assets/images/numbers/number_eight.png', fName: 'Number 8', lName: 'Eight' ),
    ItemModel(image: 'assets/images/numbers/number_nine.png', fName: 'Number 9', lName: 'Nine' ),
    ItemModel(image: 'assets/images/numbers/number_ten.png', fName: 'Number 10', lName: 'Ten' ),
  ];

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
          return ListItem(
            color: Color(0xffEF9235),
            item: numbers[index]);
        } 
        ),
    );
  }
}