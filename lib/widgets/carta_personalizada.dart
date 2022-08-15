import 'package:flutter/material.dart';

class CartaPersonalizada extends StatelessWidget {
  final String text;
  final Color color;
  final IconData icono;

  const CartaPersonalizada({
    Key? key,
    required this.text,
    required this.color,
    required this.icono,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        height: 135.0,
        width: 110.0,
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.5),
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: color,
                shape: BoxShape.circle,
              ),
              child: Icon(icono, color: Colors.white),
            ),
            Text(text, style: TextStyle(fontSize: 16.0, color: color)),
          ],
        ),
      );
}
