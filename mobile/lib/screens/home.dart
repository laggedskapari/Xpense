import 'package:flutter/material.dart';

import 'package:mobile/widgets/daily_xpenses.dart';
import 'package:mobile/widgets/monthly_xpenses.dart';
import 'package:mobile/xpense_theme.dart';
import 'package:mobile/widgets/xpense_appbar.dart';
import 'package:mobile/widgets/utility_bar.dart';
import 'package:mobile/widgets/yearly_xpenses.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: XpenseTheme.backgroundColor,
      appBar: XpenseAppBar(),
      body: Column(
        children: [
          Expanded(
            child: YearlyXpenses(),
          ),
          UtilityBar(),
        ],
      ),
    );
  }
}
