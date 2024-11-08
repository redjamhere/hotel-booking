part of 'home_page_bloc.dart';

@freezed
sealed class HomePageState with _$HomePageState {
  factory HomePageState.initial() = _Initial;
  factory HomePageState.loading() = _Loading;
  factory HomePageState.loaded({required List<Hotel> hotels}) = _Loaded;
  factory HomePageState.error({required String reason}) = _Error;
}
