import 'package:flutter/material.dart';
import 'package:hotel_booking/src/utils/utils.dart';

class BookingApp extends StatelessWidget {
  const BookingApp({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerConfig: AppNavigation.routes,
      theme: AppTheme.defaultTheme(context),
    );
  }
}
