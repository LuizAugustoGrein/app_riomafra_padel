import 'package:flutter/material.dart';
import 'package:app_riomafra_padel/screens/login.dart';
import 'package:app_riomafra_padel/screens/register.dart';
import 'package:app_riomafra_padel/screens/home.dart';

void main() {
  // chamando o App para execuçao
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RioMafra Padel',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // iniciando o conceito de navegação por rotas
      initialRoute: "/",
      routes: {
        "/": (context) => const Login(),
        "/register": (context) => const Register(),
        "/home": (context) => const Home(),
      },
    );
  }
}
