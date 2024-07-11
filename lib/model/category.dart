// lib/model/category.dart

import '../data/category_data.dart';

class Category {
  String name;
  String imagePath;
  List<Place> places;

  Category({required this.name, required this.imagePath, required this.places});
}
