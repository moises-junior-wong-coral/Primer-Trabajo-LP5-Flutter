import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/barra_inferior.dart';
import 'package:flutter_application_1/widgets/carta_personalizada.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        bottomNavigationBar: const BarraInferior(
          color: Colors.grey,
          lista: [
            Icon(Icons.all_inbox, color: Colors.purple),
            Icon(Icons.search),
            Icon(CupertinoIcons.profile_circled),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                'Funciones Clasificadas',
                style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
              ),
              Text('Elige las funciones'),
              SizedBox(height: 16.0),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CartaPersonalizada(text: 'Proximo', color: Colors.black, icono: Icons.next_plan),
                  SizedBox(width: 16.0),
                  CartaPersonalizada(
                      text: 'Agregar', color: Colors.brown, icono: Icons.add),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CartaPersonalizada(
                      text: 'Eliminar',
                      color: Colors.red,
                      icono: CupertinoIcons.delete),
                  SizedBox(width: 16.0),
                  CartaPersonalizada(text: 'Notas', color: Colors.orange, icono: Icons.note),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CartaPersonalizada(
                      text: 'Notificaciones',
                      color: Colors.black,
                      icono: CupertinoIcons.app_badge),
                  SizedBox(width: 16.0),
                ],
              ),
            ],
          ),
        ),
      );
}
