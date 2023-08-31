import 'package:flutter/material.dart';

import 'package:mobile/xpense_theme.dart';
import 'package:mobile/model/xpense.dart';

class DailyXpense extends StatelessWidget {
  const DailyXpense({super.key, required this.xpense});

  final Xpense xpense;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
            '${xpense.xpenseAmountType == XpenseAmountType.debit ? '-' : '+'} ₹ ${xpense.xpenseAmount.toStringAsFixed(2)}',
            style: xpense.xpenseAmountType == XpenseAmountType.debit
                ? XpenseTheme.debitFont
                : XpenseTheme.creditFont,
          ),
        ],
      ),
    );
  }
}
