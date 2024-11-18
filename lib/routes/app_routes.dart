import 'package:fl_screens/models/menu_option.dart';
import 'package:fl_screens/screens/home_screen.dart';
import 'package:fl_screens/widgets/custom_card.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const initialRoute = "home";
  static const commonRoute = "card";

  static final MenuOptions = <MenuOption>[
    MenuOption(
      icon: Icons.arrow_forward_ios_outlined,
      name: "Veleta",
      route: commonRoute,
    ),
    MenuOption(
      icon: Icons.arrow_forward_ios_outlined,
      name: "Monte Olimpo",
      route: commonRoute,
    ),
    MenuOption(
      icon: Icons.arrow_forward_ios_outlined,
      name: "Kilimanjaro",
      route: commonRoute,
    ),
    MenuOption(
      icon: Icons.arrow_forward_ios_outlined,
      name: "Monte Fuji",
      route: commonRoute,
    ),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    return {
      '/': (BuildContext context) => const HomeScreen(),
      'home': (BuildContext context) => const HomeScreen(),
    };
  }

  static final cards = <CustomCard>[
    const CustomCard(
        imageUrl1:
            'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fandoyreando.com%2Fwp-content%2Fuploads%2F2020%2F12%2FVeletaa1-min-1.jpg&f=1&nofb=1&ipt=c77fad70b2b838079faee2535cbbbdb93ea8c3c2c471f0e518099d744071274a&ipo=images',
        nombre: "Veleta, España",
        texto: ""),
    const CustomCard(
        imageUrl1:
            'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.fundacionaquae.org%2Fwp-content%2Fuploads%2F2016%2F05%2Fmonte-olimpo.jpg&f=1&nofb=1&ipt=d4676f1e6fc59d5b35188ab81d8444e9574119307a1aecd789cf41f0b09901f7&ipo=images',
        nombre: "Monte Olimpo, Grecia, España",
        texto: ""),
    const CustomCard(
        imageUrl1:
            'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.xy7tKq0kQN9msh7DCLmhjwHaFj%26pid%3DApi&f=1&ipt=671f5669d2ece8443ceefc4525d578ef1e2bbdaaa4c0e9be439435234f4b65ee&ipo=images',
        nombre: "Kilimanjaro, Tanzania",
        texto: ""),
    const CustomCard(
        imageUrl1:
            'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.maravillasdelatierra.com%2Fwp-content%2Fuploads%2F2020%2F01%2Fmonte-fuji-002.jpg&f=1&nofb=1&ipt=e512ba0e465584f7fc1c1c36566e4dfbb0790f0c04fcb89608fbbdc9ee0cdb9b&ipo=images',
        nombre: "Monte Fuji, Japón",
        texto: ""),
  ];
}



