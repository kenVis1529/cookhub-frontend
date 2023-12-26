import 'package:cookhub_frontend/app/modules/grocery_lists/screens/recipe_detail_screen.dart';
import 'package:cookhub_frontend/app/modules/recipes/screens/recipes_screen.dart';
import 'package:cookhub_frontend/app/modules/grocery_lists/screens/grocery_screen.dart';
import 'package:cookhub_frontend/app/modules/home/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const RecipeDetailScreen(),
      home: const GroceryScreen(),
    );
  }
}
