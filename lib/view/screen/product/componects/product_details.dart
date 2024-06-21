import 'package:flutter/material.dart';

import '../../../modal/main_modal.dart';

Padding productDetails(MainModal mainModal,int productIndex) {
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Column(
      children: [
        Divider(),
        SizedBox(
          height: 16,
        ),
        Row(
          children: [
            const Text(
              'Cuisine : -' ,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              mainModal.recipes[productIndex].cuisine,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Difficulty : - ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              mainModal.recipes[productIndex].difficulty,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Cook Time Minutes : - ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              mainModal.recipes[productIndex].cookTimeMinutes.toString(),
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Prep Time Minutes : - ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              mainModal.recipes[productIndex].prepTimeMinutes.toString(),
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Servings : - ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              mainModal.recipes[productIndex].servings.toString(),
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Rating : - ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              mainModal.recipes[productIndex].rating.toString(),
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        Row(
          children: [
            const Text(
              'Review Count : - ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              mainModal.recipes[productIndex].reviewCount.toString(),
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
