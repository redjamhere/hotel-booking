import 'package:freezed_annotation/freezed_annotation.dart';

part 'room_data_model.freezed.dart';
part 'room_data_model.g.dart';

@freezed
class RoomDataModel with _$RoomDataModel {
  const factory RoomDataModel({
    required int id,
    @JsonKey(name: 'image_urls') required List<String> imageUrls,
    @Default("No name") String name,
    @Default([]) List<String> pecularities,
    required double price,
    @JsonKey(name: 'price_per') required String pricePer,
  }) = _RoomDataModel;

  factory RoomDataModel.fromJson(Map<String, dynamic> json) =>
      _$RoomDataModelFromJson(json);
}
