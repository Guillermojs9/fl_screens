import 'package:fl_screens/widgets/custom_card.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  final CustomCard card;
  const CardScreen({super.key, required this.card});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Card Screen"),
          backgroundColor: Colors.blue,
        ),
        body: card,
    );
  }
}
