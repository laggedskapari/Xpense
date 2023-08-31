import 'package:flutter/material.dart';

import 'package:mobile/widgets/daily_xpenses.dart';
import 'package:mobile/xpense_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: XpenseTheme.backgroundColor,
      body: Center(
        child: DailyXpeneses()
      ),
    );
  }
}
