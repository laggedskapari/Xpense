import 'package:flutter/material.dart';
import 'package:mobile/xpense_theme.dart';

class UtilityBar extends StatelessWidget {
  const UtilityBar({ super.key });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      child: Row(
        children: [
          const Text(
            '//Total : ',
            style: XpenseTheme.headerFont,
          ),
          Spacer(),
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
