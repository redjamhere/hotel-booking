import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:room_repository/room_repository.dart';
import 'package:reservation_repository/reservation_repository.dart';

part 'room.freezed.dart';

@freezed
class Room with _$Room {
  const factory Room({
    required int hotelId,
    required RoomModel roomData,
    required ReservationModel reservationInfo,
  }) = _Room;
}
