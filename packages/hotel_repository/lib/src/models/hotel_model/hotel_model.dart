import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_model.freezed.dart';

enum HotelRating { fine, satisfactorily, perfect, unknown }

@freezed
sealed class Hotel with _$Hotel {
  const factory Hotel({
    required int id,
    required String name,
    required String address,
    required String description,
    required List<String> pecularities,
    required List<String> imageUrls,
    required int minimalPrice,
    required double rating,
    required HotelRating ratingType,
  }) = _Hotel;
}
