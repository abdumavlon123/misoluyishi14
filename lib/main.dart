import 'package:flutter/material.dart';

import 'widgets/dessert_drinks.dart';
import 'widgets/dinner_vegan.dart';
import 'widgets/lunch_breakfast.dart';
import 'widgets/seafood.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SeafoodItem(),
      // home: LuchBreakfastItem(),
      // home: DinnerVeganItem(),
      home: DesertDrinksItem(),
    );
  }
}








