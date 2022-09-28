import 'package:flutter/material.dart';
import 'package:perfil_/componente/componente_generico/painel_telefone.dart';
import 'package:url_launcher/url_launcher.dart';

class CartaoTelefone extends StatelessWidget {
  const CartaoTelefone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: const Text('Telefone:'),
        subtitle: const Text('(44) 9 8870-7070'),
        trailing: PainelTelefone(
            funcaoTelefone: chamarTelefoen, funcaoSMS: chamarSMS),
      ),
    );
  }

  chamarTelefoen() {
    launchUrl(Uri(scheme: 'tel', path: '(44) 9 98870-7070'));
  }

  chamarSMS() {
    launchUrl(Uri(scheme: 'sms', path: '(44) 9 98870-7070'));
  }
}
