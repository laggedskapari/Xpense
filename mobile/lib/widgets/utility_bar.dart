import 'package:flutter/material.dart';
import 'package:mobile/xpense_theme.dart';

class UtilityBar extends StatelessWidget {
  const UtilityBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 20),
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: XpenseTheme.darkBackgroundColor
      ),
      child: Row(
        children: [
          const Text(
            '//Total : ',
            style: XpenseTheme.headerFont,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_month),

          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_today),
          ),
        ],
      ),
    );
  }
}
