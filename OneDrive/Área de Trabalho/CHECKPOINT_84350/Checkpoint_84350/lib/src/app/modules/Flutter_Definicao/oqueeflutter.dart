import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_page.dart';

import '../../../utils/export.dart';
import '../../components/standard_button.dart';
import '../../components/standard_form.dart';
import '../curiosidade_OP/curiosidade_OP.dart';

class CuriosidadeFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: AppPaddings.borderPadding,
          right: AppPaddings.borderPadding,
          top: AppPaddings.topPadding,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'O que é o Flutter?',
                style: TextStyle(fontSize: 40),
              ),
              Text(
                'Flutter é um kit de desenvolvimento de interface de usuário, de código aberto, criado pela empresa Google em 2015, baseado na linguagem de programação Dart, que possibilita a criação de aplicativos compilados nativamente, para os sistemas operacionais Android, iOS, Windows, Mac, Linux e, Fuchsia e Web.',
                style: TextStyle(fontSize: 20),
              ),
              StandardButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TrivaCuriosidade()));
                },
                buttonText: next,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
