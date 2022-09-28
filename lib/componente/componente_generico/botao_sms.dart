import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BotaoSms extends StatelessWidget {
  final VoidCallback funcao;
  const BotaoSms({Key? key, required this.funcao}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.message),
      color: Colors.blue,
      onPressed: funcao,
    );
  }
}
