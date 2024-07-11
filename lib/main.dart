// lib/main.dart

import 'package:flutter/material.dart';
import 'screens/categories_screen.dart';
import 'screens/places_screen.dart';
import 'screens/place_details_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Places App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => CategoriesScreen(),
        '/places': (context) => PlacesScreen(),
        '/place_details': (context) => PlaceDetailsScreen(),
      },
    );
  }
}
