import 'package:flutter/material.dart';

import '../utils/constants.dart';

class ReuseableText extends StatelessWidget {
  const ReuseableText({super.key, required this.price});

  final double price;

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return RichText(
      text: TextSpan(
        text: "€",
        style: TextStyle(),
        children: [TextSpan(text: price.toString(), style: TextStyle())],
      ),
    );
  }
}
