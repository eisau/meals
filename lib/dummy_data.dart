import 'dart:async';

import 'package:flutter/material.dart';

import './models/meal.dart';
import './models/category.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick and Easy',
    color: Colors.grey,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.green,
  ),
  Category(
    id: 'c4',
    title: 'Chinese',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c5',
    title: 'Cakes',
    color: Colors.red,
  ),
  Category(
    id: 'c6',
    title: 'spanish',
    color: Colors.purple,
  )
];

const DUMMY_MEALS = [
  Meal(
    id: 'm1',
    title: 'Spaghetti with Tomato Sauce',
    categories: ['c1', 'c2'],
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/4/4d/Tagliatelle_al_rag%C3%B9_%28image_modified%29.jpg',
    ingredients: ['4 tomatoes', '! tablespoon of olive oil'],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    duration: 20,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    steps: ['TODO', 'TOOOOOOOOOOOOOOO'],
    isGlutenFree: false,
  ),
  Meal(
    id: 'm2',
    title: 'Chocolate Brownie',
    categories: ['c1', 'c4'],
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/6/68/Chocolatebrownie.JPG',
    ingredients: ['4 tomatoes', '! tablespoon of olive oil'],
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    duration: 20,
    isLactoseFree: true,
    isVegan: true,
    isVegetarian: true,
    steps: [
      'TODO',
      'TOOOOOOOOOOOOOOO',
      'TODO',
      'TODO',
      'TODO',
      'TODO',
      'TODO',
      'TODO',
      'TODO',
      'TODO',
      'TODO',
      'TODO',
    ],
    isGlutenFree: false,
  ),
];
