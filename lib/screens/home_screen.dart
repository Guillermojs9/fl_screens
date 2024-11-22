import 'package:fl_screens/routes/app_routes.dart';
import 'package:fl_screens/screens/card_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantallas personalizadas"),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          final customCard = AppRoutes.cards[index];
          return ListTile(
            trailing: Icon(AppRoutes.MenuOptions[index].icon),
            title: Text(
              AppRoutes.MenuOptions[index].name,
              style: const TextStyle(fontSize: 18),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CardScreen(card: customCard),
                ),
              );
            },
          );
        },
        separatorBuilder: (context, index) => const Divider(),
        itemCount: AppRoutes.MenuOptions.length,
      ),
    );
  }
}
