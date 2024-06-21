import 'package:flutter/material.dart';

Container bottomNavigation() {
  return Container(
    height: 80,
    width: double.infinity,
    decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(20), topLeft: Radius.circular(20))),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 25.0),
          child: Container(
            height: 50,
            width: 280,
            decoration: BoxDecoration(
              color: const Color(0xff31343b),
              borderRadius: BorderRadius.circular(5),
            ),
            child: const Center(
              child: Text(
                'Add to cart',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 22.0),
          child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(10)),
                border: Border.all(color: Colors.grey, width: 0.5),
              ),
              child: const Icon(Icons.shopping_cart)),
        ),
      ],
    ),
  );
}
