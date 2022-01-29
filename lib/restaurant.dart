import 'package:flutter/material.dart';
import 'package:delivery_boy_app/restaurantCard.dart';

class Restaurant extends StatelessWidget {
  const Restaurant({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const RestaurantCard(
            name: "Restaurant-1",
            rating: "⭐⭐⭐⭐⭐",
            imageAddress: 'assets/img/Restaurant1.png',
          ),
          const RestaurantCard(
            name: "Restaurant-2",
            rating: "⭐⭐⭐",
            imageAddress: 'assets/img/Restaurant2.png',
          ),
          const RestaurantCard(
            name: "Restaurant-3",
            rating: "⭐⭐⭐⭐",
            imageAddress: 'assets/img/Restaurant3.png',
          ),
          const RestaurantCard(
            name: "Restaurant-4",
            rating: "⭐",
            imageAddress: 'assets/img/Restaurant4.png',
          ),
          const RestaurantCard(
            name: "Restaurant-5",
            rating: "⭐⭐⭐⭐⭐",
            imageAddress: 'assets/img/Restaurant5.png',
          ),
        ],
      ),
    );
  }
}
