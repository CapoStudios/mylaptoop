// ignore_for_file: file_names
import 'package:flutter/material.dart';

class CardProdotto extends StatelessWidget {
  final String link;
  final double scale;
  final String description;

  const CardProdotto({
    Key? key,
    required this.link,
    required this.scale,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const SizedBox(width: 15.0),
        Column(
          children: <Widget>[
            const SizedBox(height: 10.0),
            Container(
              height: 170.0,
              width: 170.0,
              child: Image.network(link, scale: scale),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25.0),
                    topRight: Radius.circular(25.0)),
              ),
            ),
            Container(
              width: 170.0,
              height: 80.0,
              child: Column(
                children: <Widget>[
                  const SizedBox(height: 9.0),
                  Text(
                    description, 
                    textAlign: TextAlign.center,
                    style: const TextStyle(color: Colors.white),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.indigo.shade600,
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(25.0),
                    bottomRight: Radius.circular(25.0)),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
