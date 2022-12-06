import 'package:flutter/material.dart';

import 'dialogexample.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);
  
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('CAC'),
        flexibleSpace: const Image(
          image: AssetImage('lib/imagem/jjm.jpeg'),
          fit: BoxFit.cover,
        ),
        backgroundColor: Colors.transparent,
      ),
        body: Center(
        child: Column(
          children: const [
            SizedBox(height: 50),
            DialogExample()
            /*
            Image.asset('lib/imagem/jjm.jpeg'),
            const SizedBox(height: 50),
            
            Container(              
              margin: const EdgeInsets.all(10.0),
              color: Colors.yellow,
              width: 200.0,
              height: 50.0,
              //decoration:const  BoxDecoration(
                //color: colors.grey,

               // )
                ),
               */        
              ]),
               
              ),  //Container
              

              
            
            

            );   
  
}


}
