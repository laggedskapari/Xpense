import 'package:flutter/material.dart';

import 'package:mobile/xpense_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: XpenseTheme.backgroundColor,
      body: Center(
        child: Text(
          'Xpense',
          style: XpenseTheme.primaryHeader,
        ),
      ),
    );
  }
}
