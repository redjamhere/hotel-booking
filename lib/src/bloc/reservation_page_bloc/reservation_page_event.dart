part of 'reservation_page_bloc.dart';

@freezed
sealed class ReservationPageEvent with _$ReservationPageEvent {
  const factory ReservationPageEvent.phoneChanged(String value) = _PhoneChanged;
  const factory ReservationPageEvent.emailChanged(String value) = _EmailChanged;
  const factory ReservationPageEvent.touristAdded() = _TouristAdded;

  const factory ReservationPageEvent.touristFirstnameChanged(
      int touristIndex, String value) = _TouristFirstnameChanded;
  const factory ReservationPageEvent.touristLastnameChanged(
      int touristIndex, String value) = _TouristLastnameChanded;
  const factory ReservationPageEvent.touristBirthdayChanged(
      int touristIndex, String value) = _TouristBirthdayChanded;
  const factory ReservationPageEvent.touristCitizenChanged(
      int touristIndex, String value) = _TouristCitizenChanded;
  const factory ReservationPageEvent.touristDocNumberChanged(
      int touristIndex, String value) = _TouristDocNumberChanded;
  const factory ReservationPageEvent.touristDocDateChanged(
      int touristIndex, String value) = _TouristDocDateChanded;

  const factory ReservationPageEvent.submit() = _Submit;
}
