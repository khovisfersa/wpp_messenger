import 'package:flutter/material.dart';

import 'coloors.dart';

class Customelevatedbutton extends StatelessWidget {
  final double? buttonWidth;
  final String buttonText;
  final VoidCallback onPressed;

  const Customelevatedbutton(
      {super.key,
      this.buttonWidth,
      required this.buttonText,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 42,
      width: buttonWidth ?? MediaQuery.of(context).size.width - 100,
      child: ElevatedButton(onPressed: onPressed, child: Text(buttonText)),
    );
  }
}
