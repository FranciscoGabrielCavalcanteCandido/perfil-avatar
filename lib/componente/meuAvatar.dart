import 'package:flutter/cupertino.dart';
import 'package:perfil_/componente/componente_generico/avatar.dart';

class MeuAvatar extends StatelessWidget {
  final String urlImagem =
      'https://www.meme-arsenal.com/memes/def0df239830497dcb2a8a0cee19d7cc.jpg';
  const MeuAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Avatar(urlImagem: urlImagem);
  }
}
