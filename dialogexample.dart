

import 'package:app1/pagina2.dart';
import 'package:flutter/material.dart';

class DialogExample extends StatelessWidget {
  const DialogExample({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Joao Santos'),
          content: const Text('AlertDialog description'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'voltar'),
              child: const Text('voltar'),
            ),
            TextButton(
             
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Tela2())),
              child: const Text('Maior de 18 anos'),
            ),
          ],
        ),
      ),
      child: const Text('entrar'),
    );
  }
}
