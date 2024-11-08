library booking_api;

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:booking_api/models/models.dart';

part 'booking_api.g.dart';

@RestApi(
  baseUrl: 'http://node1.flyer-b2b.ru:5001/api',
)
sealed class BookingAPI {
  factory BookingAPI(Dio dio, {String baseUrl}) = _BookingAPI;

  @GET('/hotels')
  Future<List<HotelDataModel>> fetchHotels();

  @GET('/rooms')
  Future<List<RoomDataModel>> fetchRooms();

  @GET('/reservations')
  Future<List<ReservationDataModel>> fetchReservations();
}
