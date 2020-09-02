import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: SafeArea(
        minimum: const EdgeInsets.all(32),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(
                  FontAwesomeIcons.shippingFast,
                  size: 24,
                  color: const Color(0xFF7540EE),
                ),
                const Text(
                  'GoDelivery',
                  style: TextStyle(
                    fontSize: 18,
                    color: const Color(0xFF7540EE),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const Text(
              'Bem-vindo!',
              style: TextStyle(
                fontSize: 24,
                color: const Color(0xFF25265E),
                fontWeight: FontWeight.w700,
              ),
            ),
            const Text(
              'Informe seus dados de acesso para entrar no aplicativo',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: const Color(0xFF787993),
              ),
            ),
            TextFormField(
              autocorrect: false,
              textCapitalization: TextCapitalization.none,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                hintText: 'E-mail',
                hintStyle: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xFF787993),
                ),
              ),
            ),
            TextFormField(
              autocorrect: false,
              obscureText: true,
              textCapitalization: TextCapitalization.none,
              decoration: InputDecoration(
                hintText: 'Senha',
                hintStyle: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xFF787993),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FlatButton(
                  height: 43,
                  minWidth: 92,
                  onPressed: () {},
                  color: const Color(0xFF7540EE).withOpacity(.2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF7540EE),
                    ),
                  ),
                ),
                GestureDetector(
                  child: const Text(
                    'Esqueceu a senha?',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: const Color(0xFF7540EE),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Ainda não tem uma conta? ',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xFF787993),
                  ),
                ),
                GestureDetector(
                  child: const Text(
                    'Crie uma',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xFFFF7052),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}