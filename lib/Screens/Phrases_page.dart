import 'package:flutter/material.dart';
import 'package:learn_english/Models/ItemModel.dart';
import 'package:learn_english/components/List_Item.dart';
import '../components/phrase_item.dart';


class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> numbers = const[
    ItemModel(image: 'assets/images/family_members/family_father.png', fName: 'My name is ziad.', lName: 'I wake up early everyday.'),
    ItemModel(image: 'assets/images/family_members/family_mother.png', fName: 'My name is ziad.', lName: 'I wake up early everyday' ),
    ItemModel(image: 'assets/images/family_members/family_son.png', fName: 'My name is ziad.', lName: 'I wake up early everyday' ),
    ItemModel(image: 'assets/images/family_members/family_daughter.png', fName: 'My name is ziad.', lName: 'I wake up early everyday' ),
    ItemModel(image: 'assets/images/family_members/family_younger_brother.png', fName: 'My name is ziad.', lName: 'I wake up early everyday' ),
    ItemModel(image: 'assets/images/family_members/family_older_sister.png', fName: 'My name is ziad.', lName: 'I wake up early everyday' ),
    ItemModel(image: 'assets/images/family_members/family_older_brother.png', fName: 'My name is ziad.', lName: 'I wake up early everyday' ),
    ItemModel(image: 'assets/images/family_members/family_older_sister.png', fName: 'My name is ziad.', lName: 'I wake up early everyday' ),
    ItemModel(image: 'assets/images/family_members/family_grandfather.png', fName: 'My name is ziad.', lName: 'I wake up early everyday' ),
    ItemModel(image: 'assets/images/family_members/family_grandmother.png', fName: 'My name is ziad.', lName: 'I wake up early everyday' ),
  ];

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context,index){
          return PhrasesItem(
            color: Color(0xff50ADC7),
            item: numbers[index]);
        } 
        ),
    );
  }
}