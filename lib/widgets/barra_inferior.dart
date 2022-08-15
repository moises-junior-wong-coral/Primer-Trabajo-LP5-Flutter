import 'package:flutter/material.dart';

class BarraInferior extends StatelessWidget {
  final Color color;
  final List<Widget> lista;
  const BarraInferior({Key? key, required this.color, required this.lista}) : super(key: key);

  @override
  Widget build(BuildContext context) =>Container(
          height: 72.0,
          color: color,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: lista,
          ),
        );
  }
