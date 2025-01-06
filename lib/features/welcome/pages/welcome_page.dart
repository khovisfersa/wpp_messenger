import 'package:flutter/material.dart';
import 'package:wpp_messenger/common/utils/coloors.dart';
import 'package:wpp_messenger/common/utils/custom_elevated_button.dart';
import 'package:wpp_messenger/common/utils/language_button.dart';
import 'package:wpp_messenger/widgets/privacy_and_terms.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Coloors.backgroundGrey,
      body: Center(
        child: Column(
          children: [
            Expanded(child: Text("ririririri")),
            Expanded(
                child: Column(
              children: [
                Text(
                  "Welcome to WhatsApp",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
                          text: "Read our: ",
                          style:
                              TextStyle(color: Coloors.darkGrey, height: 1.5),
                          children: [
                            TextSpan(
                                text: "Privacy policy ",
                                style: TextStyle(color: Coloors.darkBlue)),
                            TextSpan(
                                text: 'tap "Accept and agree" to accept the '),
                            TextSpan(
                                text: "Terms of Service",
                                style: TextStyle(color: Coloors.darkBlue))
                          ])),
                ),
                // const PrivacyAndTerms(),
                Customelevatedbutton(buttonText: "AGREE AND ACCEPT", onPressed: (){}),
                const SizedBox(
                  height: 50,
                ),
                LanguageButton(language: "English")
              ],
            ))
          ],
        ),
      ),
    );
  }
}
