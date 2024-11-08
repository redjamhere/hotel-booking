// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'about_hotel_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AboutHotelDataModel _$AboutHotelDataModelFromJson(Map<String, dynamic> json) {
  return _AboutHotelDataModel.fromJson(json);
}

/// @nodoc
mixin _$AboutHotelDataModel {
  String get description => throw _privateConstructorUsedError;
  List<String> get pecularities => throw _privateConstructorUsedError;

  /// Serializes this AboutHotelDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AboutHotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AboutHotelDataModelCopyWith<AboutHotelDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutHotelDataModelCopyWith<$Res> {
  factory $AboutHotelDataModelCopyWith(
          AboutHotelDataModel value, $Res Function(AboutHotelDataModel) then) =
      _$AboutHotelDataModelCopyWithImpl<$Res, AboutHotelDataModel>;
  @useResult
  $Res call({String description, List<String> pecularities});
}

/// @nodoc
class _$AboutHotelDataModelCopyWithImpl<$Res, $Val extends AboutHotelDataModel>
    implements $AboutHotelDataModelCopyWith<$Res> {
  _$AboutHotelDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AboutHotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? pecularities = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pecularities: null == pecularities
          ? _value.pecularities
          : pecularities // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AboutHotelDataModelImplCopyWith<$Res>
    implements $AboutHotelDataModelCopyWith<$Res> {
  factory _$$AboutHotelDataModelImplCopyWith(_$AboutHotelDataModelImpl value,
          $Res Function(_$AboutHotelDataModelImpl) then) =
      __$$AboutHotelDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, List<String> pecularities});
}

/// @nodoc
class __$$AboutHotelDataModelImplCopyWithImpl<$Res>
    extends _$AboutHotelDataModelCopyWithImpl<$Res, _$AboutHotelDataModelImpl>
    implements _$$AboutHotelDataModelImplCopyWith<$Res> {
  __$$AboutHotelDataModelImplCopyWithImpl(_$AboutHotelDataModelImpl _value,
      $Res Function(_$AboutHotelDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AboutHotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? pecularities = null,
  }) {
    return _then(_$AboutHotelDataModelImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pecularities: null == pecularities
          ? _value._pecularities
          : pecularities // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AboutHotelDataModelImpl implements _AboutHotelDataModel {
  const _$AboutHotelDataModelImpl(
      {this.description = "No description",
      final List<String> pecularities = const []})
      : _pecularities = pecularities;

  factory _$AboutHotelDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AboutHotelDataModelImplFromJson(json);

  @override
  @JsonKey()
  final String description;
  final List<String> _pecularities;
  @override
  @JsonKey()
  List<String> get pecularities {
    if (_pecularities is EqualUnmodifiableListView) return _pecularities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pecularities);
  }

  @override
  String toString() {
    return 'AboutHotelDataModel(description: $description, pecularities: $pecularities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutHotelDataModelImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._pecularities, _pecularities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_pecularities));

  /// Create a copy of AboutHotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AboutHotelDataModelImplCopyWith<_$AboutHotelDataModelImpl> get copyWith =>
      __$$AboutHotelDataModelImplCopyWithImpl<_$AboutHotelDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AboutHotelDataModelImplToJson(
      this,
    );
  }
}

abstract class _AboutHotelDataModel implements AboutHotelDataModel {
  const factory _AboutHotelDataModel(
      {final String description,
      final List<String> pecularities}) = _$AboutHotelDataModelImpl;

  factory _AboutHotelDataModel.fromJson(Map<String, dynamic> json) =
      _$AboutHotelDataModelImpl.fromJson;

  @override
  String get description;
  @override
  List<String> get pecularities;

  /// Create a copy of AboutHotelDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AboutHotelDataModelImplCopyWith<_$AboutHotelDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
