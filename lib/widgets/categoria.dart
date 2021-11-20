import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Categoria extends StatelessWidget {
  final IconData icona;
  final String name;

  const Categoria({
    Key? key,
    required this.icona,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 10.0),
        Container(
          width: 70.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.5),
            color: Colors.deepPurpleAccent,
          ),
          child: Column(
            children: [
              IconButton(
                onPressed: () {}, 
                icon: Icon(icona, color: Colors.black),
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                hoverColor: Colors.transparent,
              ),

              Text(
                name,
                style: GoogleFonts.ubuntu(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10.0),
              ),
            ],
          ),
        ),
      ],
    );
  }
}