import 'package:flutter/material.dart';
import 'package:food_app/home/domain/model/models.dart';

class DetailPage extends StatelessWidget {
  static const routeName = "/detail";
  final FoodListItem? _foodListItem;

  const DetailPage({super.key, required FoodListItem? foodListItem})
      : _foodListItem = foodListItem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text(_foodListItem?.name ?? "")));
  }
}
