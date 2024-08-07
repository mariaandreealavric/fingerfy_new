import 'package:fingerfy/Providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class Medaglia extends StatelessWidget {
  const Medaglia({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return CircleAvatar(
      radius: 30,
      backgroundColor: themeProvider.cardColor,
      child: Icon(
        Icons.emoji_events,
        color: Colors.yellow[700],
        size: 30,
      ),
    );
  }
}
