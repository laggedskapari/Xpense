import 'package:flutter/material.dart';

import 'package:mobile/xpense_theme.dart';

class YearlyXpense extends StatelessWidget {
  const YearlyXpense({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: XpenseTheme.darkBackgroundColor,
      ),
      child: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('//January', style: XpenseTheme.headerFont,),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '- ₹168100.89',
                        style: XpenseTheme.yearlyDebitFont,
                      ),
                      Text(
                        '//debit',
                        style: XpenseTheme.secondaryFont,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Column(
                    children: [
                      Text(
                        '+ ₹168100.89',
                        style: XpenseTheme.yearlyCreditFont,
                      ),
                      Text(
                        '//credit',
                        style: XpenseTheme.secondaryFont,
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
