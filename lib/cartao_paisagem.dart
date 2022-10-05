import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'componente/cartao_email.dart';
import 'componente/cartao_nome.dart';
import 'componente/cartao_telefone.dart';
import 'componente/meuAvatar.dart';

class CartaoPaisagem extends StatelessWidget {
  const CartaoPaisagem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
    return Container(
      child: Column(
        children: const [
          MeuAvatar(),
          CartaoNome(),
          CartaoTelefone(),
          CartaoEmail(),
        ],
      ),
    );
  }
}
