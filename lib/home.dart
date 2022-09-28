import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:perfil_/componente/cartao_email.dart';
import 'package:perfil_/componente/cartao_nome.dart';
import 'package:perfil_/componente/cartao_telefone.dart';

import 'componente/meuAvatar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(60),
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          const MeuAvatar(),
          const CartaoNome(),
          const CartaoTelefone(),
          const CartaoEmail(),
        ],
      ),
    );
  }
}
