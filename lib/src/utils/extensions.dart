import 'package:flutter/material.dart';
import 'package:hotel_repository/hotel_repository.dart';

extension HotelRatingExtension on HotelRating {
  Color get color {
    switch (this) {
      case HotelRating.fine:
        return const Color.fromRGBO(87, 227, 44, 1);
      case HotelRating.perfect:
        return const Color.fromRGBO(255, 165, 52, 1);
      case HotelRating.satisfactorily:
        return const Color.fromRGBO(183, 221, 41, 1);
      case HotelRating.unknown:
        return Colors.grey;
    }
  }

  String get label {
    switch (this) {
      case HotelRating.fine:
        return "Хорошо";
      case HotelRating.perfect:
        return "Превосходно";
      case HotelRating.satisfactorily:
        return "Удовлетворительно";
      case HotelRating.unknown:
        return "Неизвестно";
    }
  }
}
