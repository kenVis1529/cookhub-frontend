import 'package:cookhub_frontend/app/data/models/date_model.dart';
import 'package:cookhub_frontend/app/data/models/ingredient.dart';
import 'package:cookhub_frontend/app/data/models/recipe.dart';
import 'package:cookhub_frontend/core/values/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyData {
  // Thành phần
  static List<Ingredient> ingredients = [
    Ingredient(
      id: 1,
      name: 'Beef bones',
      quantity: '500',
      unit: 'pounds',
      isDone: false,
    ),
    Ingredient(
      id: 2,
      name: 'Yellow onions',
      quantity: '2',
      isDone: false,
    ),
    Ingredient(
      id: 3,
      name: 'Ginger',
      quantity: '100',
      unit: 'g',
      isDone: false,
    ),
    Ingredient(
      id: 4,
      name: 'Beef chuck',
      quantity: '5',
      unit: 'pounds',
      isDone: false,
    ),
    Ingredient(
      id: 5,
      name: 'Fish sauce',
      quantity: '1/2',
      unit: 'cup',
      isDone: false,
    ),
    Ingredient(
      id: 6,
      name: 'Water',
      quantity: '5',
      unit: 'quart',
      isDone: false,
    ),
    Ingredient(
      id: 7,
      name: 'Rock Sugar',
      quantity: '21/2',
      unit: 'ounces',
      isDone: false,
    ),
    Ingredient(
      id: 8,
      name: 'Cinnamon stick',
      quantity: '1',
      isDone: false,
    ),
    Ingredient(
      id: 9,
      name: 'Fennel seeds',
      quantity: '2',
      unit: 'teaspoon',
      isDone: false,
    ),
    Ingredient(
      id: 10,
      name: 'Salt',
      quantity: '1',
      unit: 'teaspoon',
      isDone: false,
    ),
    Ingredient(
      id: 11,
      name: 'Star anise',
      quantity: '8',
      isDone: false,
    ),
    Ingredient(
      id: 12,
      name: 'Slided chilli',
      isDone: false,
    ),
    Ingredient(
      id: 13,
      name: 'Spring onion',
      isDone: false,
    ),
    Ingredient(
      id: 14,
      name: 'Cilantro',
      isDone: false,
    ),
  ];

  static List<Recipe> recipeCards = [
    Recipe(
      id: 0,
      image: CustomImages.recipeAvatar,
      name: "Vietnamese Pho",
      totleIngredients: 14,
      haveIngredients: 0,
      isDone: false,
      ingredients: [
        Ingredient(
          id: 0,
          name: 'Beef bones',
          quantity: '500',
          unit: 'pounds',
          isDone: false,
        ),
        Ingredient(
          id: 1,
          name: 'Yellow onions',
          quantity: '2',
          isDone: false,
        ),
        Ingredient(
          id: 2,
          name: 'Ginger',
          quantity: '100',
          unit: 'g',
          isDone: false,
        ),
        Ingredient(
          id: 3,
          name: 'Beef chuck',
          quantity: '5',
          unit: 'pounds',
          isDone: false,
        ),
        Ingredient(
          id: 4,
          name: 'Fish sauce',
          quantity: '1/2',
          unit: 'cup',
          isDone: false,
        ),
        Ingredient(
          id: 5,
          name: 'Water',
          quantity: '5',
          unit: 'quart',
          isDone: false,
        ),
        Ingredient(
          id: 6,
          name: 'Rock Sugar',
          quantity: '21/2',
          unit: 'ounces',
          isDone: false,
        ),
        Ingredient(
          id: 7,
          name: 'Cinnamon stick',
          quantity: '1',
          isDone: false,
        ),
        Ingredient(
          id: 8,
          name: 'Fennel seeds',
          quantity: '2',
          unit: 'teaspoon',
          isDone: false,
        ),
        Ingredient(
          id: 9,
          name: 'Salt',
          quantity: '1',
          unit: 'teaspoon',
          isDone: false,
        ),
        Ingredient(
          id: 10,
          name: 'Star anise',
          quantity: '8',
          isDone: false,
        ),
        Ingredient(
          id: 11,
          name: 'Slided chilli',
          isDone: false,
        ),
        Ingredient(
          id: 12,
          name: 'Spring onion',
          isDone: false,
        ),
        Ingredient(
          id: 13,
          name: 'Cilantro',
          isDone: false,
        ),
      ],
    ),
    Recipe(
      id: 1,
      image: CustomImages.recipeAvatar,
      name: "Vietnamese Pho",
      totleIngredients: 14,
      haveIngredients: 0,
      isDone: false,
      ingredients: [
        Ingredient(
          id: 0,
          name: 'Beef bones',
          quantity: '500',
          unit: 'pounds',
          isDone: false,
        ),
        Ingredient(
          id: 1,
          name: 'Yellow onions',
          quantity: '2',
          isDone: false,
        ),
        Ingredient(
          id: 2,
          name: 'Ginger',
          quantity: '100',
          unit: 'g',
          isDone: false,
        ),
        Ingredient(
          id: 3,
          name: 'Beef chuck',
          quantity: '5',
          unit: 'pounds',
          isDone: false,
        ),
        Ingredient(
          id: 4,
          name: 'Fish sauce',
          quantity: '1/2',
          unit: 'cup',
          isDone: false,
        ),
        Ingredient(
          id: 5,
          name: 'Water',
          quantity: '5',
          unit: 'quart',
          isDone: false,
        ),
        Ingredient(
          id: 6,
          name: 'Rock Sugar',
          quantity: '21/2',
          unit: 'ounces',
          isDone: false,
        ),
        Ingredient(
          id: 7,
          name: 'Cinnamon stick',
          quantity: '1',
          isDone: false,
        ),
        Ingredient(
          id: 8,
          name: 'Fennel seeds',
          quantity: '2',
          unit: 'teaspoon',
          isDone: false,
        ),
        Ingredient(
          id: 9,
          name: 'Salt',
          quantity: '1',
          unit: 'teaspoon',
          isDone: false,
        ),
        Ingredient(
          id: 10,
          name: 'Star anise',
          quantity: '8',
          isDone: false,
        ),
        Ingredient(
          id: 11,
          name: 'Slided chilli',
          isDone: false,
        ),
        Ingredient(
          id: 12,
          name: 'Spring onion',
          isDone: false,
        ),
        Ingredient(
          id: 13,
          name: 'Cilantro',
          isDone: false,
        ),
      ],
    ),
  ];

  static List<DateModel> dateList = [
    DateModel(
      alias: "Sun",
      date: DateTime(2024, 1, 24),
      isSelected: false,
      recipes: [
        Recipe(
          id: 0,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 11,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
            Ingredient(
              id: 11,
              name: 'Slided chilli',
              isDone: false,
            ),
          ],
        ),
        Recipe(
          id: 1,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 10,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
          ],
        ),
      ],
    ),
    DateModel(
      alias: "Mon",
      date: DateTime(2024, 1, 25),
      isSelected: true,
      recipes: [
        Recipe(
          id: 0,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 11,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
            Ingredient(
              id: 11,
              name: 'Slided chilli',
              isDone: false,
            ),
          ],
        ),
        Recipe(
          id: 1,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 10,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
          ],
        ),
      ],
    ),
    DateModel(
      alias: "Tue",
      date: DateTime(2024, 1, 26),
      isSelected: false,
      recipes: [
        Recipe(
          id: 0,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 11,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
            Ingredient(
              id: 11,
              name: 'Slided chilli',
              isDone: false,
            ),
          ],
        ),
        Recipe(
          id: 1,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 10,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
          ],
        ),
      ],
    ),
    DateModel(
      alias: "Wed",
      date: DateTime(2024, 1, 27),
      isSelected: false,
      recipes: [
        Recipe(
          id: 0,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 11,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
            Ingredient(
              id: 11,
              name: 'Slided chilli',
              isDone: false,
            ),
          ],
        ),
        Recipe(
          id: 1,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 10,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
          ],
        ),
      ],
    ),
    DateModel(
      alias: "Thi",
      date: DateTime(2024, 1, 28),
      isSelected: false,
      recipes: [
        Recipe(
          id: 0,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 11,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
            Ingredient(
              id: 11,
              name: 'Slided chilli',
              isDone: false,
            ),
          ],
        ),
        Recipe(
          id: 1,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 10,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
          ],
        ),
      ],
    ),
    DateModel(
      alias: "Fri",
      date: DateTime(2024, 1, 29),
      isSelected: false,
      recipes: [
        Recipe(
          id: 0,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 11,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
            Ingredient(
              id: 11,
              name: 'Slided chilli',
              isDone: false,
            ),
          ],
        ),
        Recipe(
          id: 1,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 10,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
          ],
        ),
      ],
    ),
    DateModel(
      alias: "Sat",
      date: DateTime(2024, 1, 30),
      isSelected: false,
      recipes: [
        Recipe(
          id: 0,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 11,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
            Ingredient(
              id: 11,
              name: 'Slided chilli',
              isDone: false,
            ),
          ],
        ),
        Recipe(
          id: 1,
          image: CustomImages.recipeAvatar,
          name: "Vietnamese Pho",
          totleIngredients: 10,
          haveIngredients: 0,
          isDone: false,
          ingredients: [
            Ingredient(
              id: 0,
              name: 'Beef bones',
              quantity: '500',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 1,
              name: 'Yellow onions',
              quantity: '2',
              isDone: false,
            ),
            Ingredient(
              id: 2,
              name: 'Ginger',
              quantity: '100',
              unit: 'g',
              isDone: false,
            ),
            Ingredient(
              id: 3,
              name: 'Beef chuck',
              quantity: '5',
              unit: 'pounds',
              isDone: false,
            ),
            Ingredient(
              id: 4,
              name: 'Fish sauce',
              quantity: '1/2',
              unit: 'cup',
              isDone: false,
            ),
            Ingredient(
              id: 5,
              name: 'Water',
              quantity: '5',
              unit: 'quart',
              isDone: false,
            ),
            Ingredient(
              id: 6,
              name: 'Rock Sugar',
              quantity: '21/2',
              unit: 'ounces',
              isDone: false,
            ),
            Ingredient(
              id: 7,
              name: 'Cinnamon stick',
              quantity: '1',
              isDone: false,
            ),
            Ingredient(
              id: 8,
              name: 'Fennel seeds',
              quantity: '2',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 9,
              name: 'Salt',
              quantity: '1',
              unit: 'teaspoon',
              isDone: false,
            ),
            Ingredient(
              id: 10,
              name: 'Star anise',
              quantity: '8',
              isDone: false,
            ),
          ],
        ),
      ],
    ),
  ];

  // Số lượng món ăn không thể < 0
  static RxInt dishQuantity = 1.obs;

  // Hàm này nhận vào danh sách thành phần, vị trí của thành phần và trạng thái của checkbox, cập nhật danh sách đã tồn tại
  static RxList<Ingredient> updateIsDoneIngredients(
      int ingredientId, bool state, int recipeId) {
    RxList<Ingredient> result = RxList<Ingredient>();
    for (int i = 0; i < recipeCards[recipeId].ingredients.length; i++) {
      if (i == ingredientId) {
        result.add(
          Ingredient(
            id: i,
            name: recipeCards[recipeId].ingredients[i].name,
            quantity: recipeCards[recipeId].ingredients[i].quantity,
            unit: recipeCards[recipeId].ingredients[i].unit,
            isDone: state,
          ),
        );
      } else {
        result.add(recipeCards[recipeId].ingredients[i]);
      }
    }
    recipeCards[recipeId].ingredients = result;
    return result;
  }

  // Hàm cập nhật số lượng thành phần hiện có cho món ăn
  static void updateHaveIngredients(
    int recipeId,
    int newHaveIngredients,
  ) {
    recipeCards[recipeId].haveIngredients = newHaveIngredients;
  }

  // Lấy tổng số lượng thành phần của món ăn
  static int getTotalIngredients(int recipeId) {
    return recipeCards[recipeId].ingredients.length;
  }

  // Lấy số lượng thành phần đã có của món ăn
  static int getHaveIngredients(int recipeId) {
    return recipeCards[recipeId].haveIngredients;
  }

  // Trả về true nếu món ăn đã hoàn thành
  static bool isRecipeDone(int recipeId, RxBool isDone) {
    int currentHaveIngredient = getHaveIngredients(recipeId);
    int totalIngredients = getTotalIngredients(recipeId);
    if (currentHaveIngredient == totalIngredients) {
      // Cập nhật vào database
      recipeCards[recipeId].isDone = true;
      // Cập nhật trên UI
      isDone.value = true;
      return true;
    }
    isDone.value = false;
    recipeCards[recipeId].isDone = false;
    return false;
  }

  // Trả về thuộc tính alias và date của danh sách ngày
  static List<Date> getDate() {
    List<Date> dates = [];
    dates = dateList
        .map(
          (e) => Date(
            alias: e.alias,
            day: e.date.day.toString(),
            isSelected: e.isSelected,
          ),
        )
        .toList();
    debugPrint(dates.toString());
    return dates;
  }

  static List<Date> updateSelectedDay(int index) {
    List<Date> dates = [];
    for (int i = 0; i < dateList.length; i++) {
      if (i == index) {
        dates.add(
          Date(
            alias: dateList[i].alias,
            day: dateList[i].date.day.toString(),
            isSelected: true,
          ),
        );
      } else {
        dates.add(
          Date(
            alias: dateList[i].alias,
            day: dateList[i].date.day.toString(),
            isSelected: false,
          ),
        );
      }
    }
    return dates;
  }
}
