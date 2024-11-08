import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:hotel_booking/src/utils/navigation.dart';
import 'package:hotel_booking/src/utils/utils.dart';

class SuccessReservationPage extends StatelessWidget {
  const SuccessReservationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Заказ оплачен"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(245, 245, 248, 1),
                  borderRadius: BorderRadius.circular(360)),
              child: Image.asset(
                'assets/images/party_image.png',
                height: 50,
              ),
            ),
            const SizedBox(
              height: kDefaultPagePadding,
            ),
            Text(
              "Ваш заказ принят в работу",
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(
              height: kDefaultPagePadding,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Text(
                'Подтверждение заказа Nº2701 может занять некоторое время (от 1 часа до суток). Как только мы получим ответ от туроператора, вам на почту придет уведомление.',
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .labelSmall!
                    .copyWith(color: Colors.grey),
              ),
            ),
            const Spacer(),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                      top: BorderSide(
                          color: Color.fromRGBO(224, 224, 224, 1), width: 2))),
              child: ElevatedButton(
                  onPressed: () => context.push('/'),
                  child: const Text("Супер!")),
            ),
          ],
        ),
      ),
    );
  }
}
