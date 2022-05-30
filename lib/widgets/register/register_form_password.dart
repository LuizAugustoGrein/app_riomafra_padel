import 'package:flutter/material.dart';

class RegisterFormPassword extends StatelessWidget {
  const RegisterFormPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const TextField(
      obscureText: true,
      enableSuggestions: false,
      autocorrect: false,
      decoration: InputDecoration(
        border: UnderlineInputBorder(),
        labelText: "Senha",
        fillColor: Colors.grey,
      ),
    );

  }
}
