// service_locator.dart
import 'package:get_it/get_it.dart';
import 'package:hotel_repository/hotel_repository.dart';
import 'package:reservation_repository/reservation_repository.dart';
import 'package:room_repository/room_repository.dart';

final getIt = GetIt.instance;

void setupLocator() {
  getIt.registerLazySingleton<HotelRepository>(() => HotelRepository());
  getIt.registerLazySingleton<RoomRepository>(() => RoomRepository());
  getIt.registerLazySingleton<ReservationRepository>(
      () => ReservationRepository());
}
