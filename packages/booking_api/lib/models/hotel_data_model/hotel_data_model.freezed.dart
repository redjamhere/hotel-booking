// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HotelDataModel _$HotelDataModelFromJson(Map<String, dynamic> json) {
  return _HotelDataModel.fromJson(json);
}

/// @nodoc
mixin _$HotelDataModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  AboutHotelDataModel get aboutHotel => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_urls')
  List<String> get imageUrls => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimal_price')
  int get minimalPrice => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_name')
  String get ratingName => throw _privateConstructorUsedError;

  /// Serializes this HotelDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HotelDataModelCopyWith<HotelDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelDataModelCopyWith<$Res> {
  factory $HotelDataModelCopyWith(
          HotelDataModel value, $Res Function(HotelDataModel) then) =
      _$HotelDataModelCopyWithImpl<$Res, HotelDataModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String address,
      AboutHotelDataModel aboutHotel,
      @JsonKey(name: 'image_urls') List<String> imageUrls,
      @JsonKey(name: 'minimal_price') int minimalPrice,
      double rating,
      @JsonKey(name: 'rating_name') String ratingName});

  $AboutHotelDataModelCopyWith<$Res> get aboutHotel;
}

/// @nodoc
class _$HotelDataModelCopyWithImpl<$Res, $Val extends HotelDataModel>
    implements $HotelDataModelCopyWith<$Res> {
  _$HotelDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? aboutHotel = null,
    Object? imageUrls = null,
    Object? minimalPrice = null,
    Object? rating = null,
    Object? ratingName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      aboutHotel: null == aboutHotel
          ? _value.aboutHotel
          : aboutHotel // ignore: cast_nullable_to_non_nullable
              as AboutHotelDataModel,
      imageUrls: null == imageUrls
          ? _value.imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minimalPrice: null == minimalPrice
          ? _value.minimalPrice
          : minimalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      ratingName: null == ratingName
          ? _value.ratingName
          : ratingName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of HotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AboutHotelDataModelCopyWith<$Res> get aboutHotel {
    return $AboutHotelDataModelCopyWith<$Res>(_value.aboutHotel, (value) {
      return _then(_value.copyWith(aboutHotel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HotelDataModelImplCopyWith<$Res>
    implements $HotelDataModelCopyWith<$Res> {
  factory _$$HotelDataModelImplCopyWith(_$HotelDataModelImpl value,
          $Res Function(_$HotelDataModelImpl) then) =
      __$$HotelDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String address,
      AboutHotelDataModel aboutHotel,
      @JsonKey(name: 'image_urls') List<String> imageUrls,
      @JsonKey(name: 'minimal_price') int minimalPrice,
      double rating,
      @JsonKey(name: 'rating_name') String ratingName});

  @override
  $AboutHotelDataModelCopyWith<$Res> get aboutHotel;
}

/// @nodoc
class __$$HotelDataModelImplCopyWithImpl<$Res>
    extends _$HotelDataModelCopyWithImpl<$Res, _$HotelDataModelImpl>
    implements _$$HotelDataModelImplCopyWith<$Res> {
  __$$HotelDataModelImplCopyWithImpl(
      _$HotelDataModelImpl _value, $Res Function(_$HotelDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? address = null,
    Object? aboutHotel = null,
    Object? imageUrls = null,
    Object? minimalPrice = null,
    Object? rating = null,
    Object? ratingName = null,
  }) {
    return _then(_$HotelDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      aboutHotel: null == aboutHotel
          ? _value.aboutHotel
          : aboutHotel // ignore: cast_nullable_to_non_nullable
              as AboutHotelDataModel,
      imageUrls: null == imageUrls
          ? _value._imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      minimalPrice: null == minimalPrice
          ? _value.minimalPrice
          : minimalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      ratingName: null == ratingName
          ? _value.ratingName
          : ratingName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HotelDataModelImpl implements _HotelDataModel {
  const _$HotelDataModelImpl(
      {required this.id,
      this.name = "No name",
      this.address = "No address",
      required this.aboutHotel,
      @JsonKey(name: 'image_urls') required final List<String> imageUrls,
      @JsonKey(name: 'minimal_price') required this.minimalPrice,
      required this.rating,
      @JsonKey(name: 'rating_name') required this.ratingName})
      : _imageUrls = imageUrls;

  factory _$HotelDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HotelDataModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String address;
  @override
  final AboutHotelDataModel aboutHotel;
  final List<String> _imageUrls;
  @override
  @JsonKey(name: 'image_urls')
  List<String> get imageUrls {
    if (_imageUrls is EqualUnmodifiableListView) return _imageUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageUrls);
  }

  @override
  @JsonKey(name: 'minimal_price')
  final int minimalPrice;
  @override
  final double rating;
  @override
  @JsonKey(name: 'rating_name')
  final String ratingName;

  @override
  String toString() {
    return 'HotelDataModel(id: $id, name: $name, address: $address, aboutHotel: $aboutHotel, imageUrls: $imageUrls, minimalPrice: $minimalPrice, rating: $rating, ratingName: $ratingName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.aboutHotel, aboutHotel) ||
                other.aboutHotel == aboutHotel) &&
            const DeepCollectionEquality()
                .equals(other._imageUrls, _imageUrls) &&
            (identical(other.minimalPrice, minimalPrice) ||
                other.minimalPrice == minimalPrice) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.ratingName, ratingName) ||
                other.ratingName == ratingName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      address,
      aboutHotel,
      const DeepCollectionEquality().hash(_imageUrls),
      minimalPrice,
      rating,
      ratingName);

  /// Create a copy of HotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelDataModelImplCopyWith<_$HotelDataModelImpl> get copyWith =>
      __$$HotelDataModelImplCopyWithImpl<_$HotelDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HotelDataModelImplToJson(
      this,
    );
  }
}

abstract class _HotelDataModel implements HotelDataModel {
  const factory _HotelDataModel(
          {required final int id,
          final String name,
          final String address,
          required final AboutHotelDataModel aboutHotel,
          @JsonKey(name: 'image_urls') required final List<String> imageUrls,
          @JsonKey(name: 'minimal_price') required final int minimalPrice,
          required final double rating,
          @JsonKey(name: 'rating_name') required final String ratingName}) =
      _$HotelDataModelImpl;

  factory _HotelDataModel.fromJson(Map<String, dynamic> json) =
      _$HotelDataModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get address;
  @override
  AboutHotelDataModel get aboutHotel;
  @override
  @JsonKey(name: 'image_urls')
  List<String> get imageUrls;
  @override
  @JsonKey(name: 'minimal_price')
  int get minimalPrice;
  @override
  double get rating;
  @override
  @JsonKey(name: 'rating_name')
  String get ratingName;

  /// Create a copy of HotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HotelDataModelImplCopyWith<_$HotelDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
