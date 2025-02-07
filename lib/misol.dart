import 'package:flutter/material.dart';

class DinnerVeganItem extends StatelessWidget {
  const DinnerVeganItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1C0F0D),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 8,
        children: [
          Column(
            children: [
              SizedBox(height: 40),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(
                  image: AssetImage("assets/images/dinner.png"),
                  width: 159,
                  height: 145,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Dinner",
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
              SizedBox(height: 40),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(
                  image: AssetImage("assets/images/vegan.png"),
                  width: 159,
                  height: 145,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "Vegan",
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
    );
  }
}