import 'package:flutter/material.dart';

class LoginFormButton extends StatelessWidget {
  const LoginFormButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(
        top: 15,
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
            print('Login');
            Navigator.pushNamed(
              context,
              "/home",
            );
          },
          child: const Text(
            'Login',
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
