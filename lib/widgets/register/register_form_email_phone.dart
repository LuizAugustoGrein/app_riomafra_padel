import 'package:flutter/material.dart';

class RegisterFormEmailPhone extends StatelessWidget {
  const RegisterFormEmailPhone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const TextField(
      decoration: InputDecoration(
        border: UnderlineInputBorder(),
        labelText: "E-mail ou telefone",
        fillColor: Colors.grey,
      ),
    );

  }
}
