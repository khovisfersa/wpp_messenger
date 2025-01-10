import 'package:flutter/material.dart';

import 'coloors.dart';

class LanguageButton extends StatelessWidget {
  final String language;

  const LanguageButton({super.key, required this.language});

  showBottomSheet(context) {
    return showModalBottomSheet(
      context: context,
      builder: (context) {
        return Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Column(
            children: [
              Container(
                height: 4,
                width: 30,
                decoration: BoxDecoration(
                    // color: context.theme.greyColor!.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(5)),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      splashColor: Colors.transparent,
                      splashRadius: 22,
                      iconSize: 22,
                      padding: EdgeInsets.zero,
                      constraints: BoxConstraints(minWidth: 40),
                      icon: const Icon(Icons.close_outlined)),
                  const SizedBox(
                    width: 30,
                  ),
                  Text(
                    "App Language",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Divider(
                color: Coloors.backgroundGrey,
                thickness: 0.5,
              ),
              RadioListTile(
                value: true,
                groupValue: true,
                onChanged: (value) {},
                activeColor: Coloors.darkGreen,
                title: const Text("English", style: TextStyle(
                  color: Coloors.backgroundGrey
                ),),
              )
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0xFF182222),
      borderRadius: BorderRadius.circular(20),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: InkWell(
          onTap: () => showBottomSheet(context),
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
