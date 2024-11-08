part of 'rooms_page_bloc.dart';

@freezed
sealed class RoomsPageEvent with _$RoomsPageEvent {
  const factory RoomsPageEvent.roomsRequested() = _RoomsRequested;
}
