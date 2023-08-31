import 'package:flutter/material.dart';
import 'package:mobile/xpense_theme.dart';

class XpenseAppBar extends StatelessWidget implements PreferredSizeWidget{
  const XpenseAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: const SafeArea(
        child: SizedBox(
          height: 60,
          child: Column(
            children: [
              Text(
                'Xpense',
                style: XpenseTheme.primaryHeader,
              ),
              Text(
                '//a minimalistic expense tracker',
                style: XpenseTheme.secondaryFont,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
