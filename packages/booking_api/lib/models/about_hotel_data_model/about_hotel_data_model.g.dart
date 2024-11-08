// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_hotel_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AboutHotelDataModelImpl _$$AboutHotelDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AboutHotelDataModelImpl(
      description: json['description'] as String? ?? "No description",
      pecularities: (json['pecularities'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AboutHotelDataModelImplToJson(
        _$AboutHotelDataModelImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'pecularities': instance.pecularities,
    };
