import 'package:flutter/cupertino.dart';
import 'package:perfil_/componente/componente_generico/avatar.dart';

class MeuAvatar extends StatelessWidget {
  final String urlImagem = 'https://pbs.twimg.com/media/DoDxuSUXoAYVYhE.jpg';
  const MeuAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Avatar(urlImagem: urlImagem);
  }
}
