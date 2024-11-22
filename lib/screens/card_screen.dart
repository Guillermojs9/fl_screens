import 'package:fl_screens/widgets/custom_card.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  final CustomCard card;
  const CardScreen({super.key, required this.card});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(card.nombre),
      ),
      body: Center(child: card),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.close),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}
