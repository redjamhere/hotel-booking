import 'package:flutter/material.dart';
import 'package:hotel_booking/src/utils/utils.dart';
import 'src/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();

  runApp(const BookingApp());
}
