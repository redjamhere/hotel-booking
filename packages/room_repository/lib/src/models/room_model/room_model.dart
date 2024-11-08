import 'package:freezed_annotation/freezed_annotation.dart';

part 'room_model.freezed.dart';

@freezed
class RoomModel with _$RoomModel {
  const factory RoomModel({
    required String id,
    required List<String> imageUrls,
    required String name,
    required List<String> pecularities,
    required double price,
    required String pricePer,
  }) = _RoomModel;
}
