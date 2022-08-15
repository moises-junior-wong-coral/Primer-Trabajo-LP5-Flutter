import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/input.dart';
import 'package:flutter_application_1/widgets/simple_input.dart';

import '../widgets/barra_inferior.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const Input(
                  color: Colors.deepPurple,
                  text: 'Buscar',
                ),
                const SizedBox(height: 16.0),
                
                const Lista(
                    text: 'Dormir',
                    direction: 'assets/dark.svg',
                    color: Colors.blue),
                const SizedBox(height: 16.0),

                    const Lista(
                    text: 'Cornfigurar',
                    direction: 'assets/configurar.svg',
                    color: Colors.grey),
                const SizedBox(height: 16.0),
                const Lista(
                    text: 'Musica',
                    direction: 'assets/musica.svg',
                    color: Colors.orange),
                const SizedBox(height: 16.0),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BarraInferior(
          color: Colors.grey.withOpacity(0.25),
          lista: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.list,
                  color: Colors.orange,
                ),
                Text('Lista'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(CupertinoIcons.music_note),
                Text('Musica'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(CupertinoIcons.back),
                Text('volver'),
              ],
            ),
          ],
        ),
      );
}
