import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe_app/view/modal/main_modal.dart';

import 'componects/bottom_navigation_bar.dart';
import 'componects/ingredients.dart';
import 'componects/instrucations.dart';
import 'componects/name_prize.dart';
import 'componects/product_details.dart';
import 'componects/product_image.dart';

class ProductScreen extends StatelessWidget {
  ProductScreen(
      {super.key, required this.mainModal, required this.productIndex});

  MainModal mainModal;
  int productIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CupertinoButton(onPressed: () {
          Navigator.pop(context);
        },child: const Icon(CupertinoIcons.back)),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Icon(
              Icons.card_travel_rounded,
              color: Colors.grey,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              productImage(mainModal, productIndex),
              nameAndPrize(mainModal, productIndex),
              productDetails(mainModal, productIndex),
              instructinos(mainModal, productIndex),
              ingredients(mainModal, productIndex),
            ],
          ),
        ),
      ),
      bottomNavigationBar: bottomNavigation(),
    );
  }
}
