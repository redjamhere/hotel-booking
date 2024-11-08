// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoomDataModelImpl _$$RoomDataModelImplFromJson(Map<String, dynamic> json) =>
    _$RoomDataModelImpl(
      id: (json['id'] as num).toInt(),
      imageUrls: (json['image_urls'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      name: json['name'] as String? ?? "No name",
      pecularities: (json['pecularities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      price: (json['price'] as num).toDouble(),
      pricePer: json['price_per'] as String,
    );

Map<String, dynamic> _$$RoomDataModelImplToJson(_$RoomDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image_urls': instance.imageUrls,
      'name': instance.name,
      'pecularities': instance.pecularities,
      'price': instance.price,
      'price_per': instance.pricePer,
    };
