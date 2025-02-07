import 'package:flutter/material.dart';

class DesertDrinksItem extends StatelessWidget {
  const DesertDrinksItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1C0F0D),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              const SizedBox(height: 50),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: const Image(
                  image: AssetImage("assets/images/dessert.png"),
                  width: 159,
                  height: 145,
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                "Dessert",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          ),
          Column(
            children: [
              const SizedBox(height: 50),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: const Image(
                  image: AssetImage("assets/images/drinks.png"),
                  width: 159,
                  height: 145,
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                "Drinks",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          ),
        ],
      ),
    );;
  }
}