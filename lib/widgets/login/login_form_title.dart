import 'package:flutter/material.dart';

class LoginFormTitle extends StatelessWidget {
  const LoginFormTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const Padding(
      padding: EdgeInsets.only(
        top: 10,
        bottom: 10
      ),
      child: Text(
        'Acesse a sua conta',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20
        ),
      ),
    );

  }
}
