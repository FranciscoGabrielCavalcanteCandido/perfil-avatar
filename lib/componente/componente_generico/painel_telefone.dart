import 'package:flutter/material.dart';
import 'package:perfil_/componente/componente_generico/botao_sms.dart';
import 'package:perfil_/componente/componente_generico/botao_telefone.dart';

class PainelTelefone extends StatelessWidget {
  final VoidCallback funcaoTelefone;
  final VoidCallback funcaoSMS;
  const PainelTelefone(
      {Key? key, required this.funcaoSMS, required this.funcaoTelefone})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var largura = MediaQuery.of(context).size.width;
    return SizedBox(
      width: largura / 4,
      child: Row(
        children: [
          BotaoTelefone(funcao: funcaoTelefone),
          BotaoSms(funcao: funcaoSMS),
        ],
      ),
    );
  }
}
