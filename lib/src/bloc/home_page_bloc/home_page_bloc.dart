import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hotel_booking/src/utils/utils.dart';
import 'package:hotel_repository/hotel_repository.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';
part 'home_page_bloc.freezed.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  HomePageBloc() : super(HomePageState.initial()) {
    on<HomePageEvent>((event, emit) => event.when(
          hotelsRequested: () async {
            emit(HomePageState.loading());
            try {
              emit(HomePageState.loaded(
                  hotels: await _hotelRepository.getHotels()));
            } catch (e) {
              emit(HomePageState.error(reason: e.toString()));
            }
          },
        ));
  }

  final HotelRepository _hotelRepository = getIt<HotelRepository>();
}
