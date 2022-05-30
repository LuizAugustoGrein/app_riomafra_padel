import 'package:flutter/material.dart';

class RegisterLoginButton extends StatelessWidget {
  const RegisterLoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(
        top: 10,
      ),
      child: GestureDetector(
        onTap: () {
          print('Login');
          Navigator.pop(context);
        }, // Imag
        child: Column(
          children: [
            const Text(
              'Já possui uma conta?',
              style: TextStyle(
                fontSize: 20
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Faça seu',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black
                  ),
                ),
                Text(
                  ' login ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 168, 37, 58),
                  ),
                ),
                Text(
                  'Aqui!',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black
                  ),
                ),
              ],
            )
          ]
        ),
      )
    );

  }
}
