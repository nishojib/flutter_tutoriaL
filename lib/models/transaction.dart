import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });

  bool sameDate(DateTime date) =>
      this.date.day == date.day &&
      this.date.month == date.month &&
      this.date.year == date.year;
}
