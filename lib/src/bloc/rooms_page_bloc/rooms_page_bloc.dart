import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hotel_booking/src/models/room/room.dart';
import 'package:hotel_booking/src/utils/utils.dart';
import 'package:reservation_repository/reservation_repository.dart';
import 'package:room_repository/room_repository.dart' hide Room;

part 'rooms_page_event.dart';
part 'rooms_page_state.dart';
part 'rooms_page_bloc.freezed.dart';

class RoomsPageBloc extends Bloc<RoomsPageEvent, RoomsPageState> {
  RoomsPageBloc({required int hotelId})
      : super(const RoomsPageState.initial()) {
    on<RoomsPageEvent>((event, emit) => event.when(roomsRequested: () async {
          emit(const RoomsPageState.loading());
          try {
            var roomsData = await _roomRepository.fetchRooms();
            var reservationsData =
                await _reservationRepository.getReservations();
            var rooms = roomsData
                .map((r) => Room(
                    hotelId: hotelId,
                    roomData: r,
                    reservationInfo: reservationsData
                        .lastWhere((e) => e.roomName == r.name)))
                .toList();
            emit(RoomsPageState.loaded(rooms: rooms));
          } catch (e) {
            emit(RoomsPageState.error(reason: e.toString()));
          }
        }));
  }

  final RoomRepository _roomRepository = getIt<RoomRepository>();
  final ReservationRepository _reservationRepository =
      getIt<ReservationRepository>();
}
