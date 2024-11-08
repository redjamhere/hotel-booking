library reservation_repository;

import 'package:booking_api/booking_api.dart';
import 'package:reservation_repository/src/models/models.dart';
import 'package:dio/dio.dart';

export 'package:reservation_repository/src/models/models.dart';

final class ReservationRepository {
  ReservationRepository({BookingAPI? api}) : _api = api ?? BookingAPI(Dio());

  final BookingAPI _api;

  Future<List<ReservationModel>> getReservations() async {
    try {
      var data = await _api.fetchReservations();
      return data
          .map<ReservationModel>((e) => ReservationModel(
              arrivalCountry: e.arrivalCountry,
              departure: e.departure,
              fuelCharge: e.fuelCharge.toString(),
              hotelId: e.id,
              roomName: e.room,
              numberOfNights: e.numberOfNights,
              nutrition: e.nutrition,
              serviceCharge: e.serviceCharge,
              tourDateStart: e.tourDateStart,
              tourDateStop: e.tourDateStop,
              tourPrice: e.tourPrice))
          .toList();
    } catch (e) {
      rethrow;
    }
  }

  Future<ReservationModel> getReservationByHotel(int hotelId) async {
    try {
      var data = await _api.fetchReservations();
      int r = data.indexWhere((e) => e.id == hotelId);
      return ReservationModel(
          arrivalCountry: data[r].arrivalCountry,
          departure: data[r].departure,
          fuelCharge: data[r].fuelCharge.toString(),
          hotelId: data[r].id,
          roomName: data[r].room,
          numberOfNights: data[r].numberOfNights,
          nutrition: data[r].nutrition,
          serviceCharge: data[r].serviceCharge,
          tourDateStart: data[r].tourDateStart,
          tourDateStop: data[r].tourDateStop,
          tourPrice: data[r].tourPrice);
    } catch (e) {
      rethrow;
    }
  }
}
