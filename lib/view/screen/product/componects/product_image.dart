import 'package:flutter/material.dart';
import 'package:recipe_app/view/modal/main_modal.dart';

Column productImage(MainModal mainModal,int productIndex){
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 52.0),
        child: Container(
          height: 250,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
                spreadRadius: 1,
              ),
            ],
            image: DecorationImage(
              image: NetworkImage(
                mainModal.recipes[productIndex].image,
              ),
            ),
          ),
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 8,
            width: 22,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(width: 5),
          Container(
            height: 8,
            width: 8,
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(width: 5),
          Container(
            height: 8,
            width: 8,
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ],
      ),
    ],
  );
}
