library room_repository;

import 'package:booking_api/booking_api.dart';
import 'package:dio/dio.dart';
import 'package:room_repository/src/models/room_model/room_model.dart';

export 'package:room_repository/src/models/room_model/room_model.dart';

final class RoomRepository {
  RoomRepository({BookingAPI? api}) : _api = api ?? BookingAPI(Dio());

  final BookingAPI _api;

  Future<List<RoomModel>> fetchRooms() async {
    try {
      var data = await _api.fetchRooms();
      return data
          .map<RoomModel>((e) => RoomModel(
              id: e.id.toString(),
              name: e.name,
              imageUrls: e.imageUrls,
              pecularities: e.pecularities,
              price: e.price,
              pricePer: e.pricePer))
          .toList();
    } catch (e) {
      rethrow;
    }
  }
}
