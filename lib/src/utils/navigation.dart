import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:hotel_booking/src/bloc/blocs.dart';
import 'package:hotel_booking/src/models/models.dart';
import 'package:hotel_booking/src/pages/pages.dart';
import 'package:hotel_repository/hotel_repository.dart';

final class AppNavigation {
  static final GlobalKey<NavigatorState> _rootNavigatorKey =
      GlobalKey<NavigatorState>();

  static final GoRouter routes =
      GoRouter(navigatorKey: _rootNavigatorKey, routes: [
    GoRoute(
        parentNavigatorKey: _rootNavigatorKey,
        path: '/',
        builder: (context, state) => BlocProvider(
              create: (context) =>
                  HomePageBloc()..add(const HomePageEvent.hotelsRequested()),
              child: const HomePage(),
            ),
        routes: [
          GoRoute(
              parentNavigatorKey: _rootNavigatorKey,
              path: ':id',
              builder: (context, state) => HotelInfoPage(
                    hotel: state.extra as Hotel,
                  ),
              routes: [
                GoRoute(
                    parentNavigatorKey: _rootNavigatorKey,
                    path: ':name',
                    builder: (context, state) => BlocProvider(
                          create: (context) => RoomsPageBloc(
                              hotelId: int.parse(state.pathParameters['id']!))
                            ..add(const RoomsPageEvent.roomsRequested()),
                          child: RoomsPage(
                            hotel: state.extra as Hotel,
                          ),
                        ),
                    routes: [
                      GoRoute(
                          parentNavigatorKey: _rootNavigatorKey,
                          path: 'reservation',
                          builder: (context, state) => BlocProvider(
                                create: (context) => ReservationPageBloc(
                                    reservation: state.extra as Reservation),
                                child: const ReservationPage(),
                              ),
                          routes: [
                            GoRoute(
                                parentNavigatorKey: _rootNavigatorKey,
                                path: 'success',
                                builder: (context, state) =>
                                    const SuccessReservationPage())
                          ])
                    ]),
              ])
        ]),
  ]);
}
