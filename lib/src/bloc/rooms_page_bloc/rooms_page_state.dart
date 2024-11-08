part of 'rooms_page_bloc.dart';

@freezed
sealed class RoomsPageState with _$RoomsPageState {
  const factory RoomsPageState.initial() = _Initial;
  const factory RoomsPageState.loading() = _Loading;
  const factory RoomsPageState.loaded({required List<Room> rooms}) = _Loaded;
  const factory RoomsPageState.error({required String reason}) = _Error;
}
