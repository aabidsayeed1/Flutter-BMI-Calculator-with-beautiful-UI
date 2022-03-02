import 'package:flutter/material.dart';

import 'screens/input_page.dart';

//instagram @codewithkashmir,@aabidsayeed1;
//github @aabidsayeed1;
//email : sayeedaabid0@gmail.com;

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21)),
      home: InputPage(),
    );
  }
}
