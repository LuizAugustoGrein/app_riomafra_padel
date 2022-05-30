import 'package:flutter/material.dart';

class RegisterFormButton extends StatelessWidget {
  const RegisterFormButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(
        top: 20,
        bottom: 15
      ),
      child: SizedBox(
        width: double.infinity,
        height: 40,
        child: ElevatedButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
            backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 168, 37, 58)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              )
            )
          ),
          onPressed: () { 
            print('Criar conta');
            Navigator.pushNamed(
              context,
              "/home",
            );
          },
          child: const Text(
            'Criar conta',
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 25
            ),
          ),
        ),
      )
    );

  }
}
