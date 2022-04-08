import 'package:flutter/material.dart';
import 'package:sir/src/app/modules/curiosidade_OP/curiosidade_OP.dart';
import 'package:sir/src/app/modules/Flutter_Definicao/oqueeflutter.dart';
import 'package:sir/src/utils/export.dart';
import 'package:sir/src/app/components/standard_form.dart';
import 'package:sir/src/app/components/standard_button.dart';

// ignore: use_key_in_widget_constructors
class InicialPage extends StatelessWidget {
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
              Image.asset('assets/images/logo.png'),
              const SizedBox(height: 15),
              StandardForm(label: id),
              const SizedBox(height: 15),
              StandardForm(label: password),
              const SizedBox(height: 30),
              StandardButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CuriosidadeFlutter()));
                },
                buttonText: next,
              ),
              Text(
                'Mateus Oliveira Cardoso Aires',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'RM84350',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                '3SIR',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
