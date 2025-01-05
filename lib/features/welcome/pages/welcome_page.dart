import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF111B21),
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
                              TextStyle(color: Color(0xFF8696A0), height: 1.5),
                          children: [
                            TextSpan(
                                text: "Privacy policy ",
                                style: TextStyle(color: Color(0xFF4400f0))),
                            TextSpan(
                                text: 'tap "Accept and agree" to accept the '),
                            TextSpan(
                                text: "Terms of Service",
                                style: TextStyle(color: Color(0xFF4400f0)))
                          ])),
                ),
                SizedBox(
                  height: 42,
                  width: MediaQuery.of(context).size.width - 100,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF00A884),
                        foregroundColor: Color(0xFF111B21),
                        splashFactory: NoSplash.splashFactory,
                        elevation: 0,
                        shadowColor: Colors.transparent,
                      ),
                      child: const Text("AGREE AND ACCEPT")),
                ),
                const SizedBox(
                  height: 50,
                ),
                Material(
                  color: const Color(0xFF182222),
                  borderRadius: BorderRadius.circular(20),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Center(
                      child: InkWell(
                        onTap: () {},
                        borderRadius: BorderRadius.circular(20),
                        splashFactory: NoSplash.splashFactory,
                        highlightColor: const Color(0xFF09141A),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Icons.language,
                              color: Color(0xFF00A884),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              "English",
                              style: TextStyle(),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.keyboard_arrow_down,
                              color: Color(0xFF00A884),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
