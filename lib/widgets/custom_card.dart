import 'package:flutter/material.dart';
class CustomCard extends StatelessWidget {
  final String imageUrl1;
  final String nombre;
  final String texto;

  const CustomCard(
      {super.key,
      required this.imageUrl1,
      required this.nombre,
      required this.texto});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(imageUrl1),
            placeholder: const AssetImage('assets/loading.jpg', ),
            width: double.infinity,
            height: 260,
            fit: BoxFit.cover,
            fadeInDuration: const Duration(milliseconds: 300),
          ),
          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: const EdgeInsets.only(top: 10, bottom: 10, right: 10),
            child: Text(nombre),
          )
        ],
      ),
    );
  }
}
