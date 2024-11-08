import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:hotel_booking/src/bloc/rooms_page_bloc/rooms_page_bloc.dart';
import 'package:hotel_booking/src/models/models.dart';
import 'package:hotel_booking/src/widgets/widget.dart';
import 'package:hotel_repository/hotel_repository.dart';

class RoomsPage extends StatelessWidget {
  const RoomsPage({super.key, required this.hotel});
  final Hotel hotel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(hotel.name),
      ),
      body: SafeArea(
        child: BlocBuilder<RoomsPageBloc, RoomsPageState>(
            builder: (context, state) {
          return state.when(
              initial: () => const SizedBox.shrink(),
              loading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
              loaded: (rooms) => ListView.separated(
                    itemCount: rooms.length,
                    itemBuilder: (context, index) => RoomCard(
                      room: rooms[index],
                      onPressed: () => context.push(
                          '/${hotel.id}/${rooms[index].roomData.name}/reservation',
                          extra: Reservation(
                              hotel: hotel,
                              room: rooms[index].roomData,
                              info: rooms[index].reservationInfo)),
                    ),
                    separatorBuilder: (context, index) => const SizedBox(
                      height: 20,
                    ),
                  ),
              error: (reason) => Center(
                    child: Text(reason),
                  ));
        }),
      ),
    );
  }
}
