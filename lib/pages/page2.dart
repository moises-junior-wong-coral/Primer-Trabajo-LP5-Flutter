import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/boton.dart';
import 'package:flutter_application_1/widgets/imagen_circular.dart';
import 'package:flutter_application_1/widgets/simple_input.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('Pagina de Registrarse', style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),),
                Text('Elige'),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    ImagenCircular(
                        text: 'Chico',
                        direction: 'assets/chico.svg',
                        color: Colors.purple),
                    ImagenCircular(
                        text: 'Chica',
                        direction: 'assets/chica.svg',
                        color: Colors.teal),
                    ImagenCircular(
                        text: 'Niño',
                        direction: 'assets/niño.svg',
                        color: Colors.red),
                  ],
                ),
                const SizedBox(height: 16.0),
                const Input(
                  color: Colors.grey,
                  text: 'Nombre',
                ),
                const SizedBox(height: 16.0),
                const Input(
                  color: Colors.grey,
                  text: 'Correo',
                ),
                const SizedBox(height: 16.0),
                const Input(
                  color: Colors.grey,
                  text: 'Contraseña',
                ),
                const SizedBox(height: 16.0),
                const Input(
                  color: Colors.grey,
                  text: 'Confirmar contraseña',
                ),
                const SizedBox(height: 32.0),
                const Boton(color: Colors.brown, text: 'Registrarse'),
              ],
            ),
          ),
        ),
      );
}
