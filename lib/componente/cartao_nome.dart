import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartaoNome extends StatelessWidget {
  const CartaoNome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Francisco Gabriel',
        style: TextStyle(fontSize: 15, color: Colors.black),
      ),
    );
  }
}
