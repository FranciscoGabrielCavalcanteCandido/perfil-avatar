import 'dart:ffi';

import 'package:flutter/material.dart';

class BoataoEmail extends StatelessWidget {
  final VoidCallback funcaoEmail;
  const BoataoEmail({Key? key, required this.funcaoEmail}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.email),
      color: Colors.blue,
      onPressed: funcaoEmail,
    );
  }
}
