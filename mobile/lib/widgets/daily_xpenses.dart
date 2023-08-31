import 'package:flutter/material.dart';

import 'package:mobile/xpense_theme.dart';
import 'package:mobile/widgets/daily_xpense.dart';

class DailyXpeneses extends StatelessWidget {
  const DailyXpeneses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '//Today',
            style: XpenseTheme.secondaryHeader,
          ),
          DailyXpense(),
        ],
      ),
    );
  }
}
