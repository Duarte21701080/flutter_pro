import 'dart:io';

import 'package:flutter/material.dart';

class Product {
  Future<File> imageFile;
  String image = 'https://images.emojiterra.com/twitter/v12/512px/2753.png';
  final String name;
  final String description;
  final double price;
  Color color = Colors.blue[50];
  int quantity;

  Product({this.name, this.description, this.price, this.quantity});
}
