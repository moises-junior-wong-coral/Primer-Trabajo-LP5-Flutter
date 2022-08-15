import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_application_1/widgets/boton.dart';
import 'package:flutter_application_1/widgets/simple_input.dart';


class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Center(
                    child: SvgPicture.asset(
                  'assets/agua.svg',
                  height: 125,
                )),
                const SizedBox(height: 16.0),
                Text('Agua', style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),),
                
                const SizedBox(height: 16.0),
                const Input(color: Colors.grey, text: 'Nombre de usuario'),
                const SizedBox(height: 16.0),
                const Input(color: Colors.grey, text: '------'),
                const SizedBox(height: 16.0),
                const Boton(color: Colors.purple, text: 'Ingresar'),
                const SizedBox(height: 16.0),
                Text('No recuerda su contraseña?', ),
              ],
            ),
          ),
        ),
      );
}
