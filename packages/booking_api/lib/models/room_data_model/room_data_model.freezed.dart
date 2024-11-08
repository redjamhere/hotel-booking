// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RoomDataModel _$RoomDataModelFromJson(Map<String, dynamic> json) {
  return _RoomDataModel.fromJson(json);
}

/// @nodoc
mixin _$RoomDataModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_urls')
  List<String> get imageUrls => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get pecularities => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_per')
  String get pricePer => throw _privateConstructorUsedError;

  /// Serializes this RoomDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RoomDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoomDataModelCopyWith<RoomDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomDataModelCopyWith<$Res> {
  factory $RoomDataModelCopyWith(
          RoomDataModel value, $Res Function(RoomDataModel) then) =
      _$RoomDataModelCopyWithImpl<$Res, RoomDataModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'image_urls') List<String> imageUrls,
      String name,
      List<String> pecularities,
      double price,
      @JsonKey(name: 'price_per') String pricePer});
}

/// @nodoc
class _$RoomDataModelCopyWithImpl<$Res, $Val extends RoomDataModel>
    implements $RoomDataModelCopyWith<$Res> {
  _$RoomDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RoomDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrls = null,
    Object? name = null,
    Object? pecularities = null,
    Object? price = null,
    Object? pricePer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrls: null == imageUrls
          ? _value.imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pecularities: null == pecularities
          ? _value.pecularities
          : pecularities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      pricePer: null == pricePer
          ? _value.pricePer
          : pricePer // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoomDataModelImplCopyWith<$Res>
    implements $RoomDataModelCopyWith<$Res> {
  factory _$$RoomDataModelImplCopyWith(
          _$RoomDataModelImpl value, $Res Function(_$RoomDataModelImpl) then) =
      __$$RoomDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'image_urls') List<String> imageUrls,
      String name,
      List<String> pecularities,
      double price,
      @JsonKey(name: 'price_per') String pricePer});
}

/// @nodoc
class __$$RoomDataModelImplCopyWithImpl<$Res>
    extends _$RoomDataModelCopyWithImpl<$Res, _$RoomDataModelImpl>
    implements _$$RoomDataModelImplCopyWith<$Res> {
  __$$RoomDataModelImplCopyWithImpl(
      _$RoomDataModelImpl _value, $Res Function(_$RoomDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RoomDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrls = null,
    Object? name = null,
    Object? pecularities = null,
    Object? price = null,
    Object? pricePer = null,
  }) {
    return _then(_$RoomDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrls: null == imageUrls
          ? _value._imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pecularities: null == pecularities
          ? _value._pecularities
          : pecularities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      pricePer: null == pricePer
          ? _value.pricePer
          : pricePer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoomDataModelImpl implements _RoomDataModel {
  const _$RoomDataModelImpl(
      {required this.id,
      @JsonKey(name: 'image_urls') required final List<String> imageUrls,
      this.name = "No name",
      final List<String> pecularities = const [],
      required this.price,
      @JsonKey(name: 'price_per') required this.pricePer})
      : _imageUrls = imageUrls,
        _pecularities = pecularities;

  factory _$RoomDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoomDataModelImplFromJson(json);

  @override
  final int id;
  final List<String> _imageUrls;
  @override
  @JsonKey(name: 'image_urls')
  List<String> get imageUrls {
    if (_imageUrls is EqualUnmodifiableListView) return _imageUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageUrls);
  }

  @override
  @JsonKey()
  final String name;
  final List<String> _pecularities;
  @override
  @JsonKey()
  List<String> get pecularities {
    if (_pecularities is EqualUnmodifiableListView) return _pecularities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pecularities);
  }

  @override
  final double price;
  @override
  @JsonKey(name: 'price_per')
  final String pricePer;

  @override
  String toString() {
    return 'RoomDataModel(id: $id, imageUrls: $imageUrls, name: $name, pecularities: $pecularities, price: $price, pricePer: $pricePer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._imageUrls, _imageUrls) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._pecularities, _pecularities) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.pricePer, pricePer) ||
                other.pricePer == pricePer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_imageUrls),
      name,
      const DeepCollectionEquality().hash(_pecularities),
      price,
      pricePer);

  /// Create a copy of RoomDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomDataModelImplCopyWith<_$RoomDataModelImpl> get copyWith =>
      __$$RoomDataModelImplCopyWithImpl<_$RoomDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoomDataModelImplToJson(
      this,
    );
  }
}

abstract class _RoomDataModel implements RoomDataModel {
  const factory _RoomDataModel(
          {required final int id,
          @JsonKey(name: 'image_urls') required final List<String> imageUrls,
          final String name,
          final List<String> pecularities,
          required final double price,
          @JsonKey(name: 'price_per') required final String pricePer}) =
      _$RoomDataModelImpl;

  factory _RoomDataModel.fromJson(Map<String, dynamic> json) =
      _$RoomDataModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'image_urls')
  List<String> get imageUrls;
  @override
  String get name;
  @override
  List<String> get pecularities;
  @override
  double get price;
  @override
  @JsonKey(name: 'price_per')
  String get pricePer;

  /// Create a copy of RoomDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoomDataModelImplCopyWith<_$RoomDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
