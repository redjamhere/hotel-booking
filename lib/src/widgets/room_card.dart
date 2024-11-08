import 'package:flutter/material.dart';
import 'package:hotel_booking/src/models/models.dart';
import 'package:hotel_booking/src/utils/utils.dart';
import 'package:hotel_booking/src/widgets/widget.dart';

class RoomCard extends StatelessWidget {
  const RoomCard({super.key, required this.room, required this.onPressed});
  final Room room;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.zero,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ImageSlider(
              images: room.roomData.imageUrls
                  .map<Image>((e) => Image.network(
                        e,
                        fit: BoxFit.fitWidth,
                        errorBuilder: (context, error, stackTrace) =>
                            const Center(
                          child: Text("Не удалось загрузить фото"),
                        ),
                      ))
                  .toList()),
          Padding(
            padding: const EdgeInsets.all(kDefaultPagePadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  room.roomData.name,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                const SizedBox(
                  height: kDefaultPagePadding,
                ),
                Wrap(
                  spacing: 5,
                  runSpacing: 5,
                  children: room.roomData.pecularities
                      .map<Pecularity>((e) => Pecularity(label: e))
                      .toList(),
                ),
                const SizedBox(
                  height: kDefaultPagePadding,
                ),
                RichText(
                  text: TextSpan(
                    style: DefaultTextStyle.of(context).style,
                    children: [
                      TextSpan(
                          text: 'от ${room.reservationInfo.tourPrice} ₽',
                          style: Theme.of(context)
                              .textTheme
                              .headlineSmall!
                              .copyWith(fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              ' за ${room.reservationInfo.numberOfNights} ночей с перелетом',
                          style: Theme.of(context)
                              .textTheme
                              .bodySmall!
                              .copyWith(color: Colors.black26)),
                    ],
                  ),
                ),
                const SizedBox(
                  height: kDefaultPagePadding,
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: onPressed, child: Text("Выбрать номер")),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
