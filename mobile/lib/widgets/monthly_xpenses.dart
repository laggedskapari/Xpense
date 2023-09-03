import 'package:flutter/material.dart';

import 'package:mobile/widgets/monthly_xpense.dart';
import 'package:mobile/xpense_theme.dart';

class MonthlyXpenses extends StatelessWidget {
  const MonthlyXpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
            child: const Text(
              '//September',
              style: XpenseTheme.secondaryHeader,
            ),
          ),
          Expanded(
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  childAspectRatio: 2 / 2,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20),
              children: const [
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
                MonthlyExpense(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
