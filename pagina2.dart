import 'package:flutter/material.dart';

class Tela2 extends StatelessWidget {
  const Tela2(Set<Key?> set, {super.key});
  
  
  
  
  
  // get padding => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child: Column(
          children: const [
            SizedBox(height: 50),
            Text("Cadastro CAC", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            SizedBox(height: 50),
            Text("Caçador", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 50),
            Text("Colecionador", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 50),
            Text("Atirador", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            SizedBox(height: 80),
            Image.asset('lib/imagem/image2.png');
      )));
  }
  }