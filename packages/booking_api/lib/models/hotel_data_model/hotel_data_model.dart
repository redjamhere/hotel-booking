import 'package:booking_api/models/about_hotel_data_model/about_hotel_data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_data_model.freezed.dart';
part 'hotel_data_model.g.dart';

@freezed
sealed class HotelDataModel with _$HotelDataModel {
  const factory HotelDataModel({
    required int id,
    @Default("No name") String name,
    @Default("No address") String address,
    required AboutHotelDataModel aboutHotel,
    @JsonKey(name: 'image_urls') required List<String> imageUrls,
    @JsonKey(name: 'minimal_price') required int minimalPrice,
    required double rating,
    @JsonKey(name: 'rating_name') required String ratingName,
  }) = _HotelDataModel;

  factory HotelDataModel.fromJson(Map<String, dynamic> json) =>
      _$HotelDataModelFromJson(json);
}
