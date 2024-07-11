// lib/screens/places_screen.dart

import 'package:flutter/material.dart';
import '../model/category.dart';

class PlacesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Category category = ModalRoute.of(context)!.settings.arguments as Category;

    return Scaffold(
      appBar: AppBar(
        title: Text(category.name),
      ),
      body: ListView.builder(
        itemCount: category.places.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/place_details', arguments: category.places[index]);
            },
            child: Card(
              margin: EdgeInsets.all(10),
              elevation: 5,
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(category.places[index].imageUrl),
                ),
                title: Text(category.places[index].name),
                subtitle: Text(category.places[index].description),
              ),
            ),
          );
        },
      ),
    );
  }
}
