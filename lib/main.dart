import 'package:flutter/material.dart';
import 'package:wpp_messenger/common/theme/dark.dart';
import 'package:wpp_messenger/common/theme/light.dart';
import 'package:wpp_messenger/features/welcome/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp Clone',
      theme: lightTheme(),
      darkTheme: darkTheme(),
      themeMode: ThemeMode.system,
      home: WelcomePage(),
    );
  }
}
