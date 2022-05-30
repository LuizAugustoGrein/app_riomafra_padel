import 'package:flutter/material.dart';

class LoginFormUser extends StatelessWidget {
  const LoginFormUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const Padding(
      padding: EdgeInsets.only(
        bottom: 10
      ),
      child: TextField(
        decoration: InputDecoration(
          border: UnderlineInputBorder(),
          labelText: "Usuário",
          fillColor: Colors.grey,
        ),
      ),
    );

  }
}
