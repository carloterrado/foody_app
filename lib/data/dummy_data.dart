import 'package:flutter/material.dart';

import '../model/category.dart';
import '../model/meal.dart';

List<CategoryModel> categoryModel = [
  CategoryModel(
    id: 'c1',
    title: 'Breakfast',
    color: Colors.amber.shade200,
  ),
  CategoryModel(
    id: 'c2',
    title: 'Lunch',
    color: Colors.amber,
  ),
  CategoryModel(
    id: 'c3',
    title: 'Snacks/Meryenda',
    color: Colors.orange.shade600,
  ),
  CategoryModel(
    id: 'c4',
    title: 'Dinner',
    color: Colors.purple.shade900,
  ),
  // CategoryModel(
  //   id: 'c5',
  //   title: 'Deserts',
  //   color: Colors.green,
  // ),
];

List<Meal> mealModel = const [
  Meal(
      id: "m1",
      categories: [
        "c2",
        "c4",
      ],
      title: "Chicken Adobo",
      imageUrl:
          "https://panlasangpinoy.com/wp-content/uploads/2022/12/Chicken-Adobo-Recipe-jpg.webp",
      ingredients: [
        "2 lbs chicken cut into serving pieces",
        "3 pieces dried bay leaves",
        "8 tablespoons soy sauce",
        "4 tablespoons white vinegar",
        "5 cloves garlic crushed",
        "1 1/2 cups water",
        "3 tablespoons cooking oil",
        "1 teaspoon sugar",
        "1/4 teaspoon salt (optional)",
        "1 teaspoon whole peppercorn",
      ],
      steps: [
        "Combine chicken, soy sauce, and garlic in a large bowl. Mix well",
        "Marinate the chicken for at least 1 hour. Note: the longer the time, the better",
        "Heat a cooking pot. Pour cooking oil",
        "When the oil is hot enough, pan-fry the marinated chicken for 2 minutes per side.",
        "Pour-in the remaining marinade, including garlic. Add water. Bring to a boil",
        "Add dried bay leaves and whole peppercorn. Simmer for 30 minutes or until the chicken gets tender",
        "Add vinegar. Stir and cook for 10 minutes.",
        "Put-in the sugar, and salt. Stir and turn the heat off.",
      ],
      duration: 60,
      complexity: Complexity.simple,
      affordability: Affordability.pricey,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: "m2",
      categories: [
        "c2",
        "c4",
      ],
      title: "Pork Adobo",
      imageUrl:
          "https://panlasangpinoy.com/wp-content/uploads/2009/08/Pork-Adobo-.jpg",
      ingredients: [
        "2 lbs pork belly",
        "2 tablespoons garlic minced or crushed",
        "5 dried bay leaves",
        "4 tablespoons vinegar",
        "1/2 cup soy sauce",
        "1 tablespoon peppercorn",
        "2 cups water",
        "Salt to taste",
      ],
      steps: [
        "Combine the pork belly, soy sauce, and garlic then marinade for at least 1 hour",
        "Heat the pot and put-in the marinated pork belly then cook for a few minutes",
        "Pour remaining marinade including garlic.",
        "Add water, whole pepper corn, and dried bay leaves then bring to a boil. Simmer for 40 minutes to 1 hour",
        "Put-in the vinegar and simmer for 12 to 15 minutes",
        "Add salt to taste",
      ],
      duration: 60,
      complexity: Complexity.simple,
      affordability: Affordability.pricey,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: "m3",
      categories: [
        "c2",
        "c4",
      ],
      title: "Adobong Kangkong",
      imageUrl: "imageUrl",
      ingredients: [
        "1 bunch kangkong leaves and stalks separated. Stalks cut in 1-inch pieces",
        "1 piece onion chopped",
        "1 head garlic crushed and chopped",
        "1/4 cup soy sauce",
        "1/8 cup vinegar",
        "1/2 cup water optional",
        "3 tablespoons cooking oil",
        "Ground black pepper",
      ],
      steps: [
        "Heat oil in a pan.",
        "Add the garlic. Saute until the color turns golden brown. Scoop-out a quarter of the browned garlic and put in a clean bowl. Save this later for garnish.",
        "Add chopped onion. Saute until it softens.",
        "Pour the soy sauce and vinegar in the pan. Let the liquid boil.",
        "Add the Kangkong stalks. Cook for 2 minutes.",
        "Add the Kangkong leaves. Stir. Continue cooking for 30 to 1 minute.",
        "Cover the pan and cook for 1 minute.",
        "Season with ground black pepper. Note: you may also add salt if needed.",
        "Transfer to a serving bowl and then top with browned garlic. Then serve.",
      ],
      duration: 20,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: true,
      isVegetarian: true),
  Meal(
      id: "m4",
      categories: [
        "",
      ],
      title: "title",
      imageUrl: "imageUrl",
      ingredients: [
        "",
      ],
      steps: [
        "",
      ],
      duration: 40,
      complexity: Complexity.challenging,
      affordability: Affordability.pricey,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: false),
];
