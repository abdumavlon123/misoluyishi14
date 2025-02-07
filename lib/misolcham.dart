import 'package:flutter/material.dart';

class SeafoodItem extends StatelessWidget {
  const SeafoodItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1C0F0D),
      body: Column(
        children: [
          SizedBox(height: 40),
          Text(
            "Seafood",
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 5),
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image(
                image: AssetImage("assets/images/seafood.png"),
                width: 356,
                height: 149,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}