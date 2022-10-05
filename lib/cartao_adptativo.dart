import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:perfil_/cartao_info.dart';
import 'package:perfil_/componente/cartao_email.dart';
import 'package:perfil_/componente/cartao_nome.dart';
import 'package:perfil_/componente/cartao_telefone.dart';
import 'package:perfil_/componente/meuAvatar.dart';

class CartaoAdaptativo extends StatefulWidget {
  const CartaoAdaptativo({Key? key}) : super(key: key);

  @override
  State<CartaoAdaptativo> createState() => _CartaoAdaptativoState();
}

class _CartaoAdaptativoState extends State<CartaoAdaptativo> {
  Widget retrato() {
    return Column(children: const [MeuAvatar(), CartaoInfo()]);
  }

  Widget paisagem() {
    return Row(
      children: const [MeuAvatar(), CartaoInfo()],
    );
  }

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      Widget tela;
      if (orientation == Orientation.portrait) {
        tela = retrato();
      } else {
        tela = paisagem();
      }
      return Container(child: tela);
    });
  }
}
