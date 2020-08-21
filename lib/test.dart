import 'package:flutter/material.dart';

import 'ShoppingList.dart';
import 'ShoppingListItem.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Shopping App',
        home: ShoppingList(
            products: <Product>[
                Product('Eggs'),
                Product('Flour'),
                Product('Chocolate chips'),
            ],
        ),
    );
  }
}
