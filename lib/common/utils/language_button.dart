import 'package:flutter/material.dart';

import 'coloors.dart';

class LanguageButton extends StatelessWidget {
  final String language;
  const LanguageButton({super.key, required this.language});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFF182222),
      borderRadius: BorderRadius.circular(20),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: InkWell(
          onTap: () {},
          borderRadius: BorderRadius.circular(20),
          splashFactory: NoSplash.splashFactory,
          highlightColor: Coloors.darkHighlight,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.language,
                color: Coloors.darkGreen,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                language,
                style: TextStyle(
                  color: Coloors.darkGreen,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Icon(
                Icons.keyboard_arrow_down,
                color: Coloors.darkGreen,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
