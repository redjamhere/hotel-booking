part of 'reservation_page_bloc.dart';

@freezed
sealed class ReservationPageState with _$ReservationPageState {
  const factory ReservationPageState.initial({
    required Reservation reservation,
    @Default(false) bool isValid,
    @Default(PhoneNumberInput.pure()) PhoneNumberInput phone,
    @Default(EmailInput.pure()) EmailInput email,
    @Default([Tourist()]) List<Tourist> tourists,
  }) = Initial;
}
