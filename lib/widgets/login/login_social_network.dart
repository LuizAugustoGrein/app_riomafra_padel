import 'package:flutter/material.dart';

class LoginSocialNetwork extends StatelessWidget {
  const LoginSocialNetwork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(
        top: 10,
        bottom: 10
      ),
      child: Column(
        children: [
          const Text(
            'Fazer login com:',
            style: TextStyle(
              fontSize: 20
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  right: 20
                ),
                child: GestureDetector(
                  onTap: () {
                    print('Login com Google');
                    Navigator.pushNamed(
                      context,
                      "/home",
                    );
                  }, // Image tapped
                  child: Image.asset(
                    'assets/google.png',
                    height: 50,
                    width: 50,
                  ),
                )
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 20
                ),
                child: GestureDetector(
                  onTap: () {
                    print('Login com Facebook');
                    Navigator.pushNamed(
                      context,
                      "/home",
                    );
                  }, // Image tapped
                  child: Image.asset(
                    'assets/facebook.png',
                    height: 50,
                    width: 50,
                  ),
                )
              ),
            ],
          )
        ],
      )
    );

  }
}
