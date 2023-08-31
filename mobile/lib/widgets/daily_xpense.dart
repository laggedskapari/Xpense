import 'package:flutter/material.dart';

import 'package:mobile/xpense_theme.dart';

class DailyXpense extends StatelessWidget {
  const DailyXpense({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: const Row(
        children: [
          Column(
            children: [
              Text(
                'Oppenheimer',
                style: XpenseTheme.primaryHeader,
              ),
              Text(
                '//entertainment',
                style: XpenseTheme.secondaryFont,
              ),
            ],
          ),
          Spacer(),
          Text(
            '- ₹1200',
            style: XpenseTheme.secondaryHeader,
          ),
        ],
      ),
    );
  }
}
