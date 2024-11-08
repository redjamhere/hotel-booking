import 'package:freezed_annotation/freezed_annotation.dart';

part 'reservation_model.freezed.dart';

@freezed
sealed class ReservationModel with _$ReservationModel {
  const factory ReservationModel({
    required String arrivalCountry,
    required String departure,
    required String fuelCharge,
    required int hotelId,
    required String roomName,
    required String numberOfNights,
    required String nutrition,
    required int serviceCharge,
    required String tourDateStart,
    required String tourDateStop,
    required int tourPrice,
  }) = _ReservationModel;
}
