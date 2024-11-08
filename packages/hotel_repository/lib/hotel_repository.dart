library hotel_repository;

import 'package:booking_api/booking_api.dart';
import 'package:hotel_repository/src/helpers/helpers.dart';
import 'package:hotel_repository/src/models/models.dart';
import 'package:dio/dio.dart';

export 'package:hotel_repository/src/models/models.dart';

final class HotelRepository {
  HotelRepository({BookingAPI? api}) : _api = api ?? BookingAPI(Dio());

  final BookingAPI _api;

  Future<List<Hotel>> getHotels() async {
    try {
      var data = await _api.fetchHotels();
      return data
          .map<Hotel>((e) => Hotel(
              id: e.id,
              name: e.name,
              description: e.aboutHotel.description,
              pecularities: e.aboutHotel.pecularities,
              address: e.address,
              imageUrls: e.imageUrls,
              minimalPrice: e.minimalPrice,
              rating: e.rating,
              ratingType: ratingTypeFromString(e.ratingName)))
          .toList();
    } catch (e) {
      rethrow;
    }
  }
}
