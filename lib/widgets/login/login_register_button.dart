import 'package:flutter/material.dart';

class LoginRegisterButton extends StatelessWidget {
  const LoginRegisterButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(
        top: 20,
      ),
      child: GestureDetector(
        onTap: () {
          print('Cadastrar-se');
          Navigator.pushNamed(
            context,
            "/register",
          );
        }, // Imag
        child: Column(
          children: [
            const Text(
              'Não possui conta?',
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
                  ' cadastro ',
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
