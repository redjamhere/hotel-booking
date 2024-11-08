import 'package:hotel_repository/src/models/models.dart';

HotelRating ratingTypeFromString(String type) {
  switch (type) {
    case 'Хорошо':
      return HotelRating.fine;
    case 'Превосходно':
      return HotelRating.perfect;
    case 'Удовлетворительно':
      return HotelRating.satisfactorily;
    default:
      return HotelRating.unknown;
  }
}
