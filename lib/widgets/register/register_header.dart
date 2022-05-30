import 'package:flutter/material.dart';

class RegisterHeader extends StatelessWidget {
  const RegisterHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
      ),
      child: Container(
        color: const Color.fromARGB(255, 168, 37, 58),
        child: Padding(
          padding: const EdgeInsets.only(
            bottom: 10
          ),
          child: Image.asset(
            'assets/logo.png',
            height: 80,
          ),
        )
      ),
    );

  }
}
