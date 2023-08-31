import 'package:flutter/material.dart';

import 'package:mobile/widgets/daily_xpenses.dart';
import 'package:mobile/xpense_theme.dart';
import 'package:mobile/widgets/xpense_appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: XpenseTheme.backgroundColor,
      appBar: const XpenseAppBar(),
      body: Center(
        child: DailyXpeneses()
      ),
    );
  }
}
