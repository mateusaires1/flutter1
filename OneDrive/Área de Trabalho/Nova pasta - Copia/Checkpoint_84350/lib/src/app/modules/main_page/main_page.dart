import 'package:flutter/material.dart';
import 'package:sir/src/app/modules/inicial_page/inicial_page.dart';
import 'package:sir/src/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: InicialPage(),
    );
  }
}
