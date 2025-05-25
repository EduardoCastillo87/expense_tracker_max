import 'package:flutter/material.dart';
import 'package:expense_tracker_max/widgets/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 150, 80, 230),
);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(colorScheme: kColorScheme),
      home: const Expenses(),
    ),
  );
}
