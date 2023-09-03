import 'package:flutter/material.dart';
import 'package:mobile/xpense_theme.dart';

class MonthlyExpense extends StatelessWidget {
  const MonthlyExpense({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 10,
      decoration: BoxDecoration(
        color: XpenseTheme.darkBackgroundColor,
        borderRadius: BorderRadius.circular(100),
      ),
      child: const Center(
        child: Text(
          '//1',
          style: XpenseTheme.monthlyFont,
        ),
      ),
    );
  }
}
