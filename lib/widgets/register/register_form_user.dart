import 'package:flutter/material.dart';

class RegisterFormUser extends StatelessWidget {
  const RegisterFormUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const TextField(
      decoration: InputDecoration(
        border: UnderlineInputBorder(),
        labelText: "Usuário",
        fillColor: Colors.grey,
      ),
    );

  }
}
