import 'package:flutter/material.dart';

class RegisterFormConfirmPassword extends StatelessWidget {
  const RegisterFormConfirmPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const TextField(
      obscureText: true,
      enableSuggestions: false,
      autocorrect: false,
      decoration: InputDecoration(
        border: UnderlineInputBorder(),
        labelText: "Confirmar Senha",
        fillColor: Colors.grey,
      ),
    );

  }
}
