import 'package:flutter/material.dart';
import 'package:mobile/widgets/xpense_appbar.dart';

import 'package:mobile/widgets/yearly_xpense.dart';
import 'package:mobile/xpense_theme.dart';

class YearlyXpenses extends StatelessWidget {
  const YearlyXpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
            child: const Text(
              '//2023',
              style: XpenseTheme.secondaryHeader,
            ),
          ),
          Expanded(
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 3 / 1.7,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
              ),
              children: const [
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
                YearlyXpense(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
