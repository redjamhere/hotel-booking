import 'package:freezed_annotation/freezed_annotation.dart';

part 'reservation_data_model.freezed.dart';
part 'reservation_data_model.g.dart';

@freezed
sealed class ReservationDataModel with _$ReservationDataModel {
  const factory ReservationDataModel({
    @JsonKey(name: 'arrival_country') required String arrivalCountry,
    required String departure,
    @JsonKey(name: 'fuel_charge') required int fuelCharge,
    required int horating,
    @JsonKey(name: 'hotel_address') required String hotelAddress,
    @JsonKey(name: 'hotel_name') required String hotelName,
    required int id,
    @JsonKey(name: 'number_of_nights') required String numberOfNights,
    required String nutrition,
    @JsonKey(name: 'rating_name') required String ratingName,
    required String room,
    @JsonKey(name: 'service_charge') required int serviceCharge,
    @JsonKey(name: 'tour_date_start') required String tourDateStart,
    @JsonKey(name: 'tour_date_stop') required String tourDateStop,
    @JsonKey(name: 'tour_price') required int tourPrice,
  }) = _ReservationDataModel;

  factory ReservationDataModel.fromJson(Map<String, dynamic> json) =>
      _$ReservationDataModelFromJson(json);
}
