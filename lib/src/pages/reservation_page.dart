import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:hotel_booking/src/bloc/reservation_page_bloc/reservation_page_bloc.dart';
import 'package:hotel_booking/src/utils/navigation.dart';
import 'package:hotel_booking/src/utils/utils.dart';
import 'package:hotel_booking/src/widgets/widget.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class ReservationPage extends StatelessWidget {
  const ReservationPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocListener<ReservationPageBloc, ReservationPageState>(
      listener: (context, state) {
        switch (state) {
          case Initial(isValid: final isValid, reservation: final reservation):
            if (isValid)
              context.push(
                  '/${reservation.hotel.id}/${reservation.room.name}/reservaton/success');
            break;
        }
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Бронирование"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPagePadding),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BlocBuilder<ReservationPageBloc, ReservationPageState>(
                  buildWhen: (previous, current) =>
                      previous.reservation != current.reservation,
                  builder: (context, state) {
                    return switch (state) {
                      Initial(reservation: final reservation) => Column(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: HotelCardMini(
                                hotel: reservation.hotel,
                              ),
                            ),
                            const SizedBox(
                              height: kDefaultPagePadding,
                            ),
                            Card(
                              margin: EdgeInsets.zero,
                              child: Padding(
                                padding:
                                    const EdgeInsets.all(kDefaultPagePadding),
                                child: Column(
                                  children: [
                                    _InfoRow(
                                        label: "Вылет из",
                                        data: reservation.info.arrivalCountry),
                                    const SizedBox(
                                      height: kDefaultPagePadding,
                                    ),
                                    _InfoRow(
                                        label: "Страна город",
                                        data:
                                            "Россия, ${getCityFromAddress(reservation.hotel.address)}"),
                                    const SizedBox(
                                      height: kDefaultPagePadding,
                                    ),
                                    _InfoRow(
                                        label: "Отел",
                                        data: reservation.hotel.name),
                                    const SizedBox(
                                      height: kDefaultPagePadding,
                                    ),
                                    _InfoRow(
                                        label: "Номер",
                                        data: reservation.room.name),
                                    const SizedBox(
                                      height: kDefaultPagePadding,
                                    ),
                                    _InfoRow(
                                      label: "Питание",
                                      data: reservation.info.nutrition,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: kDefaultPagePadding,
                            ),
                          ],
                        ),
                    };
                  },
                ),
                SizedBox(
                  width: double.infinity,
                  child: Card(
                    margin: EdgeInsets.zero,
                    child: Padding(
                      padding: const EdgeInsets.all(kDefaultPagePadding),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Информация о покупателе",
                            style: Theme.of(context).textTheme.titleMedium,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          BlocBuilder<ReservationPageBloc,
                              ReservationPageState>(
                            builder: (context, state) {
                              return switch (state) {
                                Initial(
                                  phone: final phone,
                                ) =>
                                  DefaultTextField(
                                    isValid: phone.isPure || phone.isValid,
                                    labelText: "Номер телефона",
                                    hintText: ' (***) ***-**-**',
                                    keyboardType: TextInputType.phone,
                                    onChanged: (value) => context
                                        .read<ReservationPageBloc>()
                                        .add(ReservationPageEvent.phoneChanged(
                                            value)),
                                    showCursor: false,
                                    formatters: [PhoneNumberFormatter()],
                                    phone: true,
                                  )
                              };
                            },
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          BlocBuilder<ReservationPageBloc,
                              ReservationPageState>(
                            builder: (context, state) {
                              return switch (state) {
                                Initial(email: final email) => DefaultTextField(
                                    onChanged: (value) => context
                                        .read<ReservationPageBloc>()
                                        .add(ReservationPageEvent.emailChanged(
                                            value)),
                                    isValid: email.isPure || email.isValid,
                                    labelText: "Почта",
                                    keyboardType: TextInputType.emailAddress,
                                    hintText: '',
                                  )
                              };
                            },
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Эти данные никому не передаются. После оплаты мы вышли чек на указанный вами номер и почту",
                            style: Theme.of(context)
                                .textTheme
                                .bodySmall!
                                .copyWith(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: kDefaultPagePadding,
                ),
                BlocBuilder<ReservationPageBloc, ReservationPageState>(
                  builder: (context, state) {
                    return switch (state) {
                      Initial(tourists: final tourists) => ListView.separated(
                          padding: EdgeInsets.zero,
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: tourists.length,
                          separatorBuilder: (context, index) => const SizedBox(
                            height: kDefaultPagePadding,
                          ),
                          itemBuilder: (context, index) => _Tourist(
                              key: Key("${index}_Tourist"), index: index),
                        )
                    };
                  },
                ),
                const SizedBox(
                  height: kDefaultPagePadding,
                ),
                ListTile(
                  onTap: () => context
                      .read<ReservationPageBloc>()
                      .add(const ReservationPageEvent.touristAdded()),
                  title: Text(
                    "Добавить туриста",
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  trailing: SvgPicture.asset('assets/icons/add_icon.svg'),
                  shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(kDefaultBorderRadius)),
                  tileColor: Colors.white,
                ),
                SizedBox(
                  height: kDefaultPagePadding,
                ),
                BlocBuilder<ReservationPageBloc, ReservationPageState>(
                  builder: (context, state) {
                    switch (state) {
                      case Initial(reservation: final reservation):
                        final tourPrice = reservation.info.tourPrice;
                        final fuelCharge =
                            int.parse(reservation.info.fuelCharge);
                        final serviceCharge = reservation.info.serviceCharge;
                        final totalPrice =
                            tourPrice + serviceCharge + fuelCharge;
                        return Column(
                          children: [
                            Card(
                              margin: EdgeInsets.zero,
                              child: Padding(
                                padding:
                                    const EdgeInsets.all(kDefaultPagePadding),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Тур",
                                            style: Theme.of(context)
                                                .textTheme
                                                .labelLarge!
                                                .copyWith(color: Colors.grey)),
                                        Text(
                                          '$tourPrice ₽',
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleLarge,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Топливный сбор",
                                            style: Theme.of(context)
                                                .textTheme
                                                .labelLarge!
                                                .copyWith(color: Colors.grey)),
                                        Text(
                                          '$fuelCharge ₽',
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleLarge,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Серисный сбор",
                                            style: Theme.of(context)
                                                .textTheme
                                                .labelLarge!
                                                .copyWith(color: Colors.grey)),
                                        Text(
                                          '$serviceCharge ₽',
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleLarge,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("К оплате",
                                            style: Theme.of(context)
                                                .textTheme
                                                .labelLarge!
                                                .copyWith(color: Colors.grey)),
                                        Text(
                                          '$totalPrice ₽',
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleLarge!
                                              .copyWith(
                                                  color: const Color.fromRGBO(
                                                      0, 114, 255, 1)),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: kDefaultPagePadding,
                            ),
                            Container(
                              width: double.infinity,
                              padding: const EdgeInsets.all(10),
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  border: Border(
                                      top: BorderSide(
                                          color:
                                              Color.fromRGBO(224, 224, 224, 1),
                                          width: 2))),
                              child: ElevatedButton(
                                  onPressed: () {
                                    context.read<ReservationPageBloc>().add(
                                        const ReservationPageEvent.submit());
                                  },
                                  child: Text("Оплатить $totalPrice ₽")),
                            ),
                          ],
                        );
                    }
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _InfoRow extends StatelessWidget {
  const _InfoRow(
      {super.key,
      required this.label,
      required this.data,
      this.dataColor = Colors.black});
  final String label;
  final String data;
  final Color dataColor;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Text(
          label,
          style: Theme.of(context)
              .textTheme
              .labelLarge!
              .copyWith(color: kDefaultGrey),
        )),
        Expanded(
          child: Text(
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            data,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
      ],
    );
  }
}

class _Tourist extends StatefulWidget {
  _Tourist({super.key, required this.index});
  final int index;

  @override
  State<_Tourist> createState() => _TouristState();
}

class _TouristState extends State<_Tourist> {
  bool isExpanded = true;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ReservationPageBloc, ReservationPageState>(
      builder: (context, state) {
        switch (state) {
          case Initial(
              tourists: final tourists,
            ):
            return ExpansionTile(
              initiallyExpanded: true,
              onExpansionChanged: (value) => setState(() {
                isExpanded = value;
              }),
              trailing: isExpanded
                  ? SvgPicture.asset('assets/icons/collapse_icon.svg')
                  : Transform.rotate(
                      angle: pi,
                      child: SvgPicture.asset('assets/icons/collapse_icon.svg'),
                    ),
              childrenPadding: const EdgeInsets.only(
                  left: kDefaultPagePadding,
                  right: kDefaultPagePadding,
                  bottom: kDefaultPagePadding),
              collapsedBackgroundColor: Colors.white,
              collapsedShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(kDefaultBorderRadius)),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(kDefaultBorderRadius)),
              backgroundColor: Colors.white,
              title: Text(
                "${rusNumberFromInt(widget.index + 1)} турист",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              children: [
                DefaultTextField(
                  labelText: 'Имя',
                  initialValue: tourists[widget.index].firstname.value,
                  onChanged: (value) => context.read<ReservationPageBloc>().add(
                      ReservationPageEvent.touristFirstnameChanged(
                          widget.index, value)),
                  isValid: tourists[widget.index].firstname.isPure ||
                      tourists[widget.index].firstname.isValid,
                ),
                const SizedBox(
                  height: 10,
                ),
                DefaultTextField(
                  labelText: 'Фамилия',
                  initialValue: tourists[widget.index].lastname.value,
                  onChanged: (value) => context.read<ReservationPageBloc>().add(
                      ReservationPageEvent.touristLastnameChanged(
                          widget.index, value)),
                  isValid: tourists[widget.index].lastname.isPure ||
                      tourists[widget.index].lastname.isValid,
                ),
                const SizedBox(
                  height: 10,
                ),
                DefaultTextField(
                  key: Key('${widget.index}_birthday'),
                  labelText: 'Дата рождения',
                  initialValue: tourists[widget.index].birthday.value,
                  keyboardType: TextInputType.datetime,
                  hintText: 'dd.mm.yyyy',
                  isValid: tourists[widget.index].birthday.isPure ||
                      tourists[widget.index].birthday.isValid,
                  formatters: [DateInputFormatter()],
                  onChanged: (value) {
                    context.read<ReservationPageBloc>().add(
                        ReservationPageEvent.touristBirthdayChanged(
                            widget.index, value));
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                DefaultTextField(
                  labelText: 'Гражданство',
                  initialValue: tourists[widget.index].citizenship.value,
                  isValid: tourists[widget.index].citizenship.isPure ||
                      tourists[widget.index].citizenship.isValid,
                  onChanged: (value) => context.read<ReservationPageBloc>().add(
                      ReservationPageEvent.touristCitizenChanged(
                          widget.index, value)),
                ),
                const SizedBox(
                  height: 10,
                ),
                DefaultTextField(
                  labelText: 'Номер загранпаспорта',
                  initialValue: tourists[widget.index].docNumber.value,
                  onChanged: (value) => context.read<ReservationPageBloc>().add(
                      ReservationPageEvent.touristDocNumberChanged(
                          widget.index, value)),
                  isValid: tourists[widget.index].docNumber.isPure ||
                      tourists[widget.index].docNumber.isValid,
                  formatters: [
                    MaskTextInputFormatter(
                        filter: {"#": RegExp(r'[0-9]')},
                        type: MaskAutoCompletionType.lazy)
                  ],
                  keyboardType: TextInputType.number,
                ),
                const SizedBox(
                  height: 10,
                ),
                DefaultTextField(
                  initialValue: tourists[widget.index].docDate.value,
                  onChanged: (value) => context.read<ReservationPageBloc>().add(
                      ReservationPageEvent.touristDocDateChanged(
                          widget.index, value)),
                  keyboardType: TextInputType.datetime,
                  isValid: tourists[widget.index].docDate.isPure ||
                      tourists[widget.index].docDate.isValid,
                  labelText: 'Срок действия загранпаспорта',
                )
              ],
            );
        }
      },
    );
  }
}
