import 'package:uuid/uuid.dart';

const uuid = Uuid();

enum XpenseCategory { work, personal, entertainment, health }
enum XpenseAmountType { credit, debit }

class Xpense {
  final String xpenseTitle;
  final XpenseCategory xpenseCategory;
  final XpenseAmountType xpenseAmountType;
  final String xpenseDate;
  final double xpenseAmount;
  final String id;

  Xpense({ required this.xpenseTitle, required this.xpenseAmountType, required this.xpenseAmount, required this.xpenseCategory, required this.xpenseDate }) : id =  uuid.v4();
}