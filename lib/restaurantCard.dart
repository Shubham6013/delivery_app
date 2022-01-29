import 'package:flutter/material.dart';

class RestaurantCard extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const RestaurantCard({
    required this.name,
    required this.rating,
    required this.imageAddress,
  });

  final String name;
  final String rating;
  final String imageAddress;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
        width: 170,
        height: 200,
        color: const Color(0xFFCCFF90),
        child: Column(
          children: [
            Image.asset(
              imageAddress,
              // height: 150,
            ),
            Text(
              name,
              textAlign: TextAlign.left,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              rating,
              textAlign: TextAlign.left,
              style: const TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }
}
