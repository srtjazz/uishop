import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;
  final String description;

  Product({
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demoProduct = [
  Product(
      image: "assets/images/product_0.png",
      title: "Long Sleeve Shirts",
      price: 165,
      bgColor: const Color(0xFFFEFBF9),
      description:
          "The Long Sleeve Shirts is a collarless pullover shirt, by a round neckline and a placket about 3 to 5 inches (8 to 13 cm) long and usually having 2–5 buttons."),
  Product(
      image: "assets/images/product_1.png",
      title: "Casual Henley Shirts",
      price: 99,
      description:
          "The Casual Henley Shirts is a collarless pullover shirt, by a round neckline and a placket about 3 to 5 inches (8 to 13 cm) long and usually having 2–5 buttons."),
  Product(
      image: "assets/images/product_2.png",
      title: "Curved Hem Shirts",
      price: 180,
      bgColor: const Color(0xFFF8FEFB),
      description:
          "A Curved Hem Shirts is a collarless pullover shirt, by a round neckline and a placket about 3 to 5 inches (8 to 13 cm) long and usually having 2–5 buttons."),
  Product(
      image: "assets/images/product_3.png",
      title: "Casual Nolin",
      price: 149,
      bgColor: const Color(0xFFEEEEED),
      description:
          "Casual Nolin is a collarless pullover shirt, by a round neckline and a placket about 3 to 5 inches (8 to 13 cm) long and usually having 2–5 buttons."),
];
