import 'package:flutter/material.dart';
import 'package:perfil_/componente/cartao_email.dart';
import 'package:perfil_/componente/cartao_nome.dart';
import 'package:perfil_/componente/cartao_telefone.dart';

class CartaoInfo extends StatelessWidget {
  const CartaoInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [CartaoNome()],
    );
  }
}
