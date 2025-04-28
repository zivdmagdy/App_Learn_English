import 'package:flutter/material.dart';
import 'package:learn_english/Screens/Colors_page.dart';
import 'package:learn_english/Screens/Family_page.dart';
import 'package:learn_english/Screens/Numbers_page.dart';
import 'package:learn_english/Screens/Phrases_page.dart';
import 'package:learn_english/components/Category_Item.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff91ADC4),
        appBar: AppBar(
          backgroundColor: Color(0xffE1E1DF),
          title: Text('Learn English',style: TextStyle(fontSize: 24),),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Category(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (Context){
                    return NumbersPage();
                  }));
                },
                text: 'Numbers',
                color: Color(0xffEF9235),
              ),
              Category(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (Context){
                    return FamilyPage();
                  }));
                },
                text: 'FamilyMembers',
                color: Color(0xff558B37),
              ),
              Category(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return ColorsPage();
                  }),
                  );
                },
                text: 'Colors',
                color: Color(0xff79359F),
              ),
              Category(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return PhrasesPage();
                  }));
                },
                text: 'Phrases',
                color: Color(0xff50ADC7),
                ),
            ],
          ),
      );
  }
}

