import 'package:flutter/material.dart';
import 'package:learn_english/Models/ItemModel.dart';
import 'package:learn_english/components/List_Item.dart';


class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});
  final List<ItemModel> numbers = const[
    ItemModel(image: 'assets/images/family_members/family_father.png', fName: 'My', lName: 'Dad'),
    ItemModel(image: 'assets/images/family_members/family_mother.png', fName: 'My', lName: 'Mom' ),
    ItemModel(image: 'assets/images/family_members/family_son.png', fName: 'My', lName: 'Son' ),
    ItemModel(image: 'assets/images/family_members/family_daughter.png', fName: 'My', lName: 'Daughter' ),
    ItemModel(image: 'assets/images/family_members/family_younger_brother.png', fName: 'My', lName: 'Brother' ),
    ItemModel(image: 'assets/images/family_members/family_older_sister.png', fName: 'My', lName: 'Sister' ),
    ItemModel(image: 'assets/images/family_members/family_older_brother.png', fName: 'My', lName: 'Uncle' ),
    ItemModel(image: 'assets/images/family_members/family_older_sister.png', fName: 'My', lName: 'Aunt' ),
    ItemModel(image: 'assets/images/family_members/family_grandfather.png', fName: 'My', lName: 'Grand father' ),
    ItemModel(image: 'assets/images/family_members/family_grandmother.png', fName: 'My', lName: 'Grand father' ),
  ];

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
          return ListItem(
            color: Color(0xff558B37),
            item: numbers[index]);
        } 
        ),
    );
  }
}