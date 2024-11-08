import 'package:freezed_annotation/freezed_annotation.dart';

part 'about_hotel_data_model.freezed.dart';
part 'about_hotel_data_model.g.dart';

@freezed
sealed class AboutHotelDataModel with _$AboutHotelDataModel {
  const factory AboutHotelDataModel({
    @Default("No description") String description,
    @Default([]) List<String> pecularities,
  }) = _AboutHotelDataModel;

  factory AboutHotelDataModel.fromJson(Map<String, dynamic> json) =>
      _$AboutHotelDataModelFromJson(json);
}
