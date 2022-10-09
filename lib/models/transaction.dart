//import 'package:flutter/material.dart';
//ili foundation.dart (vec postoji u material.dart (za required))

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
