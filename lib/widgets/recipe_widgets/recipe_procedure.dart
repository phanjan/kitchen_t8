import 'package:flutter/material.dart';
import 'package:kitchenwise/data/inventory_data.dart';
import 'package:kitchenwise/u.dart';

class RecipeProcedure extends StatelessWidget {
  const RecipeProcedure({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
          child: ListView.builder(
              itemCount: inventoryData.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Center(child: Text(inventoryData[index].name,style: AppFonts.quicksand(size: 16,weight: FontWeight.w700)),),
                );
              }),
        ),
      ],
    );
  }
}
