import 'package:flutter/material.dart';

import 'package:mobile/xpense_theme.dart';
import 'package:mobile/widgets/daily_xpense.dart';
import 'package:mobile/model/xpense.dart';
import 'package:date_formatter/date_formatter.dart';

class DailyXpeneses extends StatelessWidget {
  DailyXpeneses({super.key});

  final List<Xpense> _registeredXpenses = [
    Xpense(
      xpenseTitle: 'Oppenheimer',
      xpenseAmountType: XpenseAmountType.debit,
      xpenseAmount: 666.69,
      xpenseCategory: XpenseCategory.entertainment,
      xpenseDate: DateFormatter.formatDateTime(
          dateTime: DateTime.now(), outputFormat: 'dd/MM/yyyy'),
    ),
    Xpense(
      xpenseTitle: 'Refund',
      xpenseAmountType: XpenseAmountType.credit,
      xpenseAmount: 324.69,
      xpenseCategory: XpenseCategory.entertainment,
      xpenseDate: DateFormatter.formatDateTime(
          dateTime: DateTime.now(), outputFormat: 'dd/MM/yyyy'),
    ),
    Xpense(
      xpenseTitle: 'Mask N95',
      xpenseAmountType: XpenseAmountType.debit,
      xpenseAmount: 1024.69,
      xpenseCategory: XpenseCategory.health,
      xpenseDate: DateFormatter.formatDateTime(
          dateTime: DateTime.now(), outputFormat: 'dd/MM/yyyy'),
    ),
    Xpense(
      xpenseTitle: 'Groceries',
      xpenseAmountType: XpenseAmountType.debit,
      xpenseAmount: 2034.83,
      xpenseCategory: XpenseCategory.personal,
      xpenseDate: DateFormatter.formatDateTime(
          dateTime: DateTime.now(), outputFormat: 'dd/MM/yyyy'),
    ),
    Xpense(
      xpenseTitle: 'Udemy Course',
      xpenseAmountType: XpenseAmountType.debit,
      xpenseAmount: 445.89,
      xpenseCategory: XpenseCategory.personal,
      xpenseDate: DateFormatter.formatDateTime(
          dateTime: DateTime.now(), outputFormat: 'dd/MM/yyyy'),
    ),
    Xpense(
      xpenseTitle: 'Maverick',
      xpenseAmountType: XpenseAmountType.debit,
      xpenseAmount: 549.69,
      xpenseCategory: XpenseCategory.entertainment,
      xpenseDate: DateFormatter.formatDateTime(
          dateTime: DateTime.now(), outputFormat: 'dd/MM/yyyy'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            '//Today',
            style: XpenseTheme.secondaryHeader,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _registeredXpenses.length,
              itemBuilder: (context, index) => DailyXpense(
                xpense: _registeredXpenses[index],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
