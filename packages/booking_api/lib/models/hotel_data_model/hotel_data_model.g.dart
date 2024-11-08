// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotelDataModelImpl _$$HotelDataModelImplFromJson(Map<String, dynamic> json) =>
    _$HotelDataModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String? ?? "No name",
      address: json['address'] as String? ?? "No address",
      aboutHotel: AboutHotelDataModel.fromJson(
          json['aboutHotel'] as Map<String, dynamic>),
      imageUrls: (json['image_urls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      minimalPrice: (json['minimal_price'] as num).toInt(),
      rating: (json['rating'] as num).toDouble(),
      ratingName: json['rating_name'] as String,
    );

Map<String, dynamic> _$$HotelDataModelImplToJson(
        _$HotelDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'aboutHotel': instance.aboutHotel,
      'image_urls': instance.imageUrls,
      'minimal_price': instance.minimalPrice,
      'rating': instance.rating,
      'rating_name': instance.ratingName,
    };
