import 'package:flutter/material.dart';
import '../widgets/category_grid.dart';
import '../data/category_data.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Categorias'),
      ),
      body: Center(
        child: CategoryGrid(categories),
      ),
    );
  }
}
