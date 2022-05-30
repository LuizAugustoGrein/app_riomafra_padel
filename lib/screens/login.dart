import 'dart:convert';

import 'package:app_riomafra_padel/main.dart';
import 'package:app_riomafra_padel/widgets/login/login_form_password.dart';
import 'package:app_riomafra_padel/widgets/login/login_form_title.dart';
import 'package:app_riomafra_padel/widgets/login/login_form_user.dart';
import 'package:app_riomafra_padel/widgets/login/login_header.dart';
import 'package:app_riomafra_padel/widgets/login/login_register_button.dart';
import 'package:app_riomafra_padel/widgets/login/login_social_network.dart';
import 'package:flutter/material.dart';

import '../widgets/login/login_form_button.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(250.0),
        child: LoginHeader()
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: SizedBox(
            width: 280,
            child: Column(
            
              children: const [
                
                LoginFormTitle(),
                
                LoginFormUser(),
                LoginFormPassword(),
                LoginFormButton(),

                LoginSocialNetwork(),

                LoginRegisterButton(),
                
              ],
            )
          )
          
        )
      )
      
    );
  }
}
