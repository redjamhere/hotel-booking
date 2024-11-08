import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:hotel_booking/src/utils/utils.dart';
import 'package:hotel_booking/src/widgets/widget.dart';
import 'package:hotel_repository/hotel_repository.dart';

class HotelInfoPage extends StatelessWidget {
  const HotelInfoPage({super.key, required this.hotel});
  final Hotel hotel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(hotel.name),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    HotelCard(hotel: hotel),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Card(
                        margin: EdgeInsets.zero,
                        child: Padding(
                          padding: const EdgeInsets.all(kDefaultPagePadding),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Об отеле",
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                              const SizedBox(
                                height: kDefaultPagePadding,
                              ),
                              Wrap(
                                spacing: 5,
                                runSpacing: 5,
                                children: hotel.pecularities
                                    .map<Pecularity>(
                                        (p) => Pecularity(label: p))
                                    .toList(),
                              ),
                              const SizedBox(
                                height: kDefaultPagePadding,
                              ),
                              Text(hotel.description),
                              ListView(
                                padding: EdgeInsets.zero,
                                physics: const NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                children: [
                                  ListTile(
                                    leading: SvgPicture.asset(
                                        'assets/icons/happy_emoji_icon.svg'),
                                    title: const Text("Удобства"),
                                    subtitle: const Text("Самое необходимое"),
                                    trailing: const Icon(
                                        Icons.arrow_forward_ios_rounded),
                                  ),
                                  ListTile(
                                    leading: SvgPicture.asset(
                                        'assets/icons/checked_icon.svg'),
                                    title: const Text("Что включено"),
                                    subtitle: const Text("Самое необходимое"),
                                    trailing: const Icon(
                                        Icons.arrow_forward_ios_rounded),
                                  ),
                                  ListTile(
                                    leading: SvgPicture.asset(
                                        'assets/icons/close_icon.svg'),
                                    title: const Text("Что не включено"),
                                    subtitle: const Text("Самое необходимое"),
                                    trailing: const Icon(
                                        Icons.arrow_forward_ios_rounded),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                      top: BorderSide(
                          color: Color.fromRGBO(224, 224, 224, 1), width: 2))),
              child: ElevatedButton(
                  onPressed: () =>
                      context.push('/${hotel.id}/${hotel.name}', extra: hotel),
                  child: const Text("К выбору номера")),
            ),
          ],
        ),
      ),
    );
  }
}
