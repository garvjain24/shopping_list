import 'package:flutter/material.dart';

enum Categories {
  carbs,
  sweets,
  meat,
  dairy,
  fruit,
  vegetables,
  spices,
  convenience,
  hygiene,
  other,

}

class Category {
  const Category(this.name, this.color);

  final String name;
  final Color color;

  
}