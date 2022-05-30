import 'package:flutter/material.dart';

class LoginFormPassword extends StatelessWidget {
  const LoginFormPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const Padding(
      padding: EdgeInsets.only(
        bottom: 10
      ),
      child: TextField(
        obscureText: true,
        enableSuggestions: false,
        autocorrect: false,
        decoration: InputDecoration(
          border: UnderlineInputBorder(),
          labelText: "Senha",
          fillColor: Colors.grey,
        ),
      ),
    );

  }
}
