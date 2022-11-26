import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List img = [
      [
        'https://imgs.search.brave.com/BB0ZYMkRpmRs_OiUVeWYK60jD_FxqZO5ycixD-61LO8/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC42/VnJJMWZlN0JYQlRf/ZE5QZzNCQlhRSGFF/byZwaWQ9QXBp'
      ],
      [
        'https://imgs.search.brave.com/QBULfTm15_suunP_IqgpzrZZ2sHgX_3Ea2ocdM1RpPQ/rs:fit:759:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4w/a3UxQXZVb19fLW9o/eEg0RXFUWE9BSGFF/byZwaWQ9QXBp'
      ],
      [
        'https://imgs.search.brave.com/tANq2BnliN5GbKykgjZa-2zXjwGz9THdE14v-CDy0BU/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5G/WnZzUlB4aVZQVWF5/TDY2OEU5NVFBSGFF/SyZwaWQ9QXBp'
      ],
      [
        'https://imgs.search.brave.com/5h-sPixtZs-YbXI3bSaFjzY_UmZ7FE7HXrZEj5CGeOc/rs:fit:715:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5E/UDQ4dUdrbGRUZzAx/V3g1S1RFeFhBSGFF/NiZwaWQ9QXBp'
      ]
    ];
    return GridView.custom(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      childrenDelegate: SliverChildBuilderDelegate((context, index) {
        return Image.network(img[index]);
      }, childCount: img.length),
    );
  }
}
