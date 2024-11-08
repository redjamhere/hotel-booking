import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hotel_repository/hotel_repository.dart';
import 'package:reservation_repository/reservation_repository.dart';
import 'package:room_repository/room_repository.dart';

part 'reservation.freezed.dart';

@freezed
sealed class Reservation with _$Reservation {
  const factory Reservation(
      {required Hotel hotel,
      required RoomModel room,
      required ReservationModel info}) = _Reservation;
}
