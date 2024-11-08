import 'package:flutter/material.dart';
import 'package:hotel_booking/src/utils/utils.dart';
import 'package:hotel_booking/src/widgets/widget.dart';
import 'package:hotel_repository/hotel_repository.dart';

class HotelCard extends StatelessWidget {
  HotelCard({super.key, required this.hotel, this.onTap});
  final PageController imageSliderController = PageController();
  final Hotel hotel;
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.zero,
      child: InkWell(
        onTap: onTap,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ImageSlider(
                images: hotel.imageUrls
                    .map<Image>((e) => Image.network(
                          e,
                          fit: BoxFit.fitWidth,
                        ))
                    .toList()),
            Padding(
              padding: const EdgeInsets.all(kDefaultPagePadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RatingWidget(
                      ratingType: hotel.ratingType, rating: hotel.rating),
                  const SizedBox(
                    height: kDefaultPagePadding,
                  ),
                  Text(
                    hotel.name,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  const SizedBox(
                    height: kDefaultPagePadding,
                  ),
                  Text(
                    hotel.address,
                    style: Theme.of(context).textTheme.bodySmall!.copyWith(
                        fontWeight: FontWeight.bold,
                        color: kDefaultAddressColor),
                  ),
                  const SizedBox(
                    height: kDefaultPagePadding,
                  ),
                  RichText(
                    text: TextSpan(
                      style: DefaultTextStyle.of(context).style,
                      children: [
                        TextSpan(
                            text: 'от ${hotel.minimalPrice} ₽',
                            style: Theme.of(context)
                                .textTheme
                                .headlineSmall!
                                .copyWith(fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: ' за тур с перелетом',
                            style: Theme.of(context)
                                .textTheme
                                .bodySmall!
                                .copyWith(color: Colors.black26)),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HotelCardMini extends StatelessWidget {
  const HotelCardMini({super.key, required this.hotel});
  final Hotel hotel;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.zero,
      child: Padding(
        padding: const EdgeInsets.all(kDefaultPagePadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RatingWidget(ratingType: hotel.ratingType, rating: hotel.rating),
            const SizedBox(
              height: kDefaultPagePadding,
            ),
            Text(
              hotel.name,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(
              height: kDefaultPagePadding,
            ),
            Text(
              hotel.address,
              style: Theme.of(context).textTheme.bodySmall!.copyWith(
                  fontWeight: FontWeight.bold, color: kDefaultAddressColor),
            ),
          ],
        ),
      ),
    );
  }
}
