import 'package:flutter/material.dart';

import '../../../modal/main_modal.dart';

Center nameAndPrize(MainModal mainModal,int productIndex) {
  return Center(
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            mainModal.recipes[productIndex].name,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Color(0xFF484848),
              fontSize: 25,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
              height: 0,
            ),
          ),
        ),
        Text(
          "\$ ${mainModal.recipes[productIndex].caloriesPerServing}",
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 22,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ],
    ),
  );
}
