import 'dart:convert';

import 'package:app_riomafra_padel/main.dart';
import 'package:app_riomafra_padel/widgets/register/register_form_button.dart';
import 'package:app_riomafra_padel/widgets/register/register_form_confirm_password.dart';
import 'package:app_riomafra_padel/widgets/register/register_form_email_phone.dart';
import 'package:app_riomafra_padel/widgets/register/register_form_password.dart';
import 'package:app_riomafra_padel/widgets/register/register_form_title.dart';
import 'package:app_riomafra_padel/widgets/register/register_form_user.dart';
import 'package:app_riomafra_padel/widgets/register/register_header.dart';
import 'package:app_riomafra_padel/widgets/register/register_login_button.dart';
import 'package:app_riomafra_padel/widgets/register/register_social_network.dart';
import 'package:flutter/material.dart';

import '../widgets/login/login_form_button.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(250.0),
        child: RegisterHeader()
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: SizedBox(
            width: 280,
            child: Column(
            
              children: const [
                
                RegisterFormTitle(),
                
                RegisterFormEmailPhone(),
                RegisterFormUser(),
                RegisterFormPassword(),
                RegisterFormConfirmPassword(),
                RegisterFormButton(),

                RegisterSocialNetwork(),

                RegisterLoginButton(),
                
              ],
            )
          )
          
        )
      )
      
    );
  }
}
