import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:hotel_booking/src/bloc/blocs.dart';
import 'package:hotel_booking/src/utils/utils.dart';
import 'package:hotel_booking/src/widgets/widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Отели",
        ),
      ),
      body: BlocBuilder<HomePageBloc, HomePageState>(
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox.shrink(),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (hotels) => ListView.separated(
              itemCount: hotels.length,
              itemBuilder: (context, index) => HotelCard(
                onTap: () =>
                    context.push('/${hotels[index].id}', extra: hotels[index]),
                hotel: hotels[index],
              ),
              separatorBuilder: (context, index) => const SizedBox(
                height: 20,
              ),
            ),
            error: (reason) => Center(
              child: Text(reason),
            ),
          );
        },
      ),
    );
  }
}
