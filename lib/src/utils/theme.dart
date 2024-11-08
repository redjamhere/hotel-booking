import 'package:flutter/material.dart';
import 'package:hotel_booking/src/utils/utils.dart';

final class AppTheme {
  static defaultTheme(context) => ThemeData(
      scaffoldBackgroundColor: kDefaultScaffoldBackgroundColor,
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
      fontFamily: 'SfProDisplay',
      useMaterial3: true,
      appBarTheme:
          Theme.of(context).appBarTheme.copyWith(backgroundColor: Colors.white),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(0, 114, 255, 1),
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)))),
      cardTheme: Theme.of(context).cardTheme.copyWith(color: Colors.white));
}
