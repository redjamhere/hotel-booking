// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Room {
  int get hotelId => throw _privateConstructorUsedError;
  RoomModel get roomData => throw _privateConstructorUsedError;
  ReservationModel get reservationInfo => throw _privateConstructorUsedError;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoomCopyWith<Room> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomCopyWith<$Res> {
  factory $RoomCopyWith(Room value, $Res Function(Room) then) =
      _$RoomCopyWithImpl<$Res, Room>;
  @useResult
  $Res call(
      {int hotelId, RoomModel roomData, ReservationModel reservationInfo});

  $RoomModelCopyWith<$Res> get roomData;
  $ReservationModelCopyWith<$Res> get reservationInfo;
}

/// @nodoc
class _$RoomCopyWithImpl<$Res, $Val extends Room>
    implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelId = null,
    Object? roomData = null,
    Object? reservationInfo = null,
  }) {
    return _then(_value.copyWith(
      hotelId: null == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as int,
      roomData: null == roomData
          ? _value.roomData
          : roomData // ignore: cast_nullable_to_non_nullable
              as RoomModel,
      reservationInfo: null == reservationInfo
          ? _value.reservationInfo
          : reservationInfo // ignore: cast_nullable_to_non_nullable
              as ReservationModel,
    ) as $Val);
  }

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoomModelCopyWith<$Res> get roomData {
    return $RoomModelCopyWith<$Res>(_value.roomData, (value) {
      return _then(_value.copyWith(roomData: value) as $Val);
    });
  }

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReservationModelCopyWith<$Res> get reservationInfo {
    return $ReservationModelCopyWith<$Res>(_value.reservationInfo, (value) {
      return _then(_value.copyWith(reservationInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RoomImplCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$$RoomImplCopyWith(
          _$RoomImpl value, $Res Function(_$RoomImpl) then) =
      __$$RoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int hotelId, RoomModel roomData, ReservationModel reservationInfo});

  @override
  $RoomModelCopyWith<$Res> get roomData;
  @override
  $ReservationModelCopyWith<$Res> get reservationInfo;
}

/// @nodoc
class __$$RoomImplCopyWithImpl<$Res>
    extends _$RoomCopyWithImpl<$Res, _$RoomImpl>
    implements _$$RoomImplCopyWith<$Res> {
  __$$RoomImplCopyWithImpl(_$RoomImpl _value, $Res Function(_$RoomImpl) _then)
      : super(_value, _then);

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelId = null,
    Object? roomData = null,
    Object? reservationInfo = null,
  }) {
    return _then(_$RoomImpl(
      hotelId: null == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as int,
      roomData: null == roomData
          ? _value.roomData
          : roomData // ignore: cast_nullable_to_non_nullable
              as RoomModel,
      reservationInfo: null == reservationInfo
          ? _value.reservationInfo
          : reservationInfo // ignore: cast_nullable_to_non_nullable
              as ReservationModel,
    ));
  }
}

/// @nodoc

class _$RoomImpl implements _Room {
  const _$RoomImpl(
      {required this.hotelId,
      required this.roomData,
      required this.reservationInfo});

  @override
  final int hotelId;
  @override
  final RoomModel roomData;
  @override
  final ReservationModel reservationInfo;

  @override
  String toString() {
    return 'Room(hotelId: $hotelId, roomData: $roomData, reservationInfo: $reservationInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomImpl &&
            (identical(other.hotelId, hotelId) || other.hotelId == hotelId) &&
            (identical(other.roomData, roomData) ||
                other.roomData == roomData) &&
            (identical(other.reservationInfo, reservationInfo) ||
                other.reservationInfo == reservationInfo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, hotelId, roomData, reservationInfo);

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      __$$RoomImplCopyWithImpl<_$RoomImpl>(this, _$identity);
}

abstract class _Room implements Room {
  const factory _Room(
      {required final int hotelId,
      required final RoomModel roomData,
      required final ReservationModel reservationInfo}) = _$RoomImpl;

  @override
  int get hotelId;
  @override
  RoomModel get roomData;
  @override
  ReservationModel get reservationInfo;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}