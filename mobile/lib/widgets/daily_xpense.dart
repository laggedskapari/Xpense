import 'package:flutter/material.dart';

import 'package:mobile/xpense_theme.dart';
import 'package:mobile/model/xpense.dart';

class DailyXpense extends StatelessWidget {
  const DailyXpense({ super.key, required this.xpense });

  final Xpense xpense;



  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Text(
              xpense.xpenseTitle,
              style: XpenseTheme.primaryHeader,
            ),
            Text(
              '//${xpense.xpenseCategory}',
              style: XpenseTheme.secondaryFont,
            ),
          ],
        ),
        const Spacer(),
        Text(
          xpense.xpenseAmount.toStringAsFixed(2),
          style: XpenseTheme.secondaryHeader,
        ),
      ],
    );
  }
}
