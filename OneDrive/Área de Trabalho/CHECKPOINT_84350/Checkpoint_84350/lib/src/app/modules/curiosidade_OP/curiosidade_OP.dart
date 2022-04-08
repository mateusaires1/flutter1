import 'package:flutter/material.dart';
import 'package:sir/src/app/components/standard_button.dart';
import 'package:sir/src/app/components/standard_form.dart';
import 'package:sir/src/app/modules/inicial_page/inicial_page.dart';
import 'package:sir/src/utils/export.dart';

class TrivaCuriosidade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(voltar),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: AppPaddings.borderPadding,
            right: AppPaddings.borderPadding,
            top: AppPaddings.topPadding,
          ),
          child: Column(
            children: [
              Text(
                'Quantos capitulos e quantos episodios tem One Piece?',
                style: TextStyle(fontSize: 40),
              ),
              Text(
                'No atual dia 08/03/2022, One Piece tem 1046 capitulos em seu mangá e está em seu 1013º episodio do anime',
                style: TextStyle(fontSize: 20),
              ),
              StandardButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => InicialPage()));
                },
                buttonText: inicio,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
