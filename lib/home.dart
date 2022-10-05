import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:perfil_/cartao_adptativo.dart';
import 'package:perfil_/cartao_paisagem.dart';
import 'package:perfil_/cartao_responsivo.dart';
import 'package:perfil_/cartao_retrato.dart';
import 'package:perfil_/componente/cartao_email.dart';
import 'package:perfil_/componente/cartao_nome.dart';
import 'package:perfil_/componente/cartao_telefone.dart';

import 'componente/meuAvatar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [CartaoResponsivo()],
      ),
    );
  }
}
