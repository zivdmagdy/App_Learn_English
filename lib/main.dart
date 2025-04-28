import 'package:flutter/material.dart';
import 'package:learn_english/Screens/Home_page.dart';

void main() {
  runApp(LearnEnglish());
}

class LearnEnglish extends StatelessWidget {
  const LearnEnglish({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
     home: HomePage()
     );
  }
}
