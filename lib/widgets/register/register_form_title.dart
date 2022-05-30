import 'package:flutter/material.dart';

class RegisterFormTitle extends StatelessWidget {
  const RegisterFormTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const Padding(
      padding: EdgeInsets.only(
        top: 5,
        bottom: 5
      ),
      child: Text(
        'Registrar-se',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20
        ),
      ),
    );

  }
}
