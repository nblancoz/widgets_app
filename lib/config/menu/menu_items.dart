import 'package:flutter/material.dart';

class MenuItem {
  const MenuItem({
    required this.title,
    required this.subTitle,
    required this.link,
    required this.icon,
  });

  final String title;
  final String subTitle;
  final String link;
  final IconData icon;
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Buttons',
    subTitle: 'Various Flutter Butons',
    link: '/buttons',
    icon: Icons.smart_button_outlined,
  ),
  MenuItem(
    title: 'Cards',
    subTitle: 'A Stylized Container',
    link: '/cards',
    icon: Icons.credit_card,
  )
];
