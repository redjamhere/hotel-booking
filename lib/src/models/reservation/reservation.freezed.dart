// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Reservation {
  Hotel get hotel => throw _privateConstructorUsedError;
  RoomModel get room => throw _privateConstructorUsedError;
  ReservationModel get info => throw _privateConstructorUsedError;

  /// Create a copy of Reservation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReservationCopyWith<Reservation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationCopyWith<$Res> {
  factory $ReservationCopyWith(
          Reservation value, $Res Function(Reservation) then) =
      _$ReservationCopyWithImpl<$Res, Reservation>;
  @useResult
  $Res call({Hotel hotel, RoomModel room, ReservationModel info});

  $HotelCopyWith<$Res> get hotel;
  $RoomModelCopyWith<$Res> get room;
  $ReservationModelCopyWith<$Res> get info;
}

/// @nodoc
class _$ReservationCopyWithImpl<$Res, $Val extends Reservation>
    implements $ReservationCopyWith<$Res> {
  _$ReservationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reservation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotel = null,
    Object? room = null,
    Object? info = null,
  }) {
    return _then(_value.copyWith(
      hotel: null == hotel
          ? _value.hotel
          : hotel // ignore: cast_nullable_to_non_nullable
              as Hotel,
      room: null == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as RoomModel,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ReservationModel,
    ) as $Val);
  }

  /// Create a copy of Reservation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HotelCopyWith<$Res> get hotel {
    return $HotelCopyWith<$Res>(_value.hotel, (value) {
      return _then(_value.copyWith(hotel: value) as $Val);
    });
  }

  /// Create a copy of Reservation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoomModelCopyWith<$Res> get room {
    return $RoomModelCopyWith<$Res>(_value.room, (value) {
      return _then(_value.copyWith(room: value) as $Val);
    });
  }

  /// Create a copy of Reservation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReservationModelCopyWith<$Res> get info {
    return $ReservationModelCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReservationImplCopyWith<$Res>
    implements $ReservationCopyWith<$Res> {
  factory _$$ReservationImplCopyWith(
          _$ReservationImpl value, $Res Function(_$ReservationImpl) then) =
      __$$ReservationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Hotel hotel, RoomModel room, ReservationModel info});

  @override
  $HotelCopyWith<$Res> get hotel;
  @override
  $RoomModelCopyWith<$Res> get room;
  @override
  $ReservationModelCopyWith<$Res> get info;
}

/// @nodoc
class __$$ReservationImplCopyWithImpl<$Res>
    extends _$ReservationCopyWithImpl<$Res, _$ReservationImpl>
    implements _$$ReservationImplCopyWith<$Res> {
  __$$ReservationImplCopyWithImpl(
      _$ReservationImpl _value, $Res Function(_$ReservationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reservation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotel = null,
    Object? room = null,
    Object? info = null,
  }) {
    return _then(_$ReservationImpl(
      hotel: null == hotel
          ? _value.hotel
          : hotel // ignore: cast_nullable_to_non_nullable
              as Hotel,
      room: null == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as RoomModel,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ReservationModel,
    ));
  }
}

/// @nodoc

class _$ReservationImpl implements _Reservation {
  const _$ReservationImpl(
      {required this.hotel, required this.room, required this.info});

  @override
  final Hotel hotel;
  @override
  final RoomModel room;
  @override
  final ReservationModel info;

  @override
  String toString() {
    return 'Reservation(hotel: $hotel, room: $room, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReservationImpl &&
            (identical(other.hotel, hotel) || other.hotel == hotel) &&
            (identical(other.room, room) || other.room == room) &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hotel, room, info);

  /// Create a copy of Reservation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReservationImplCopyWith<_$ReservationImpl> get copyWith =>
      __$$ReservationImplCopyWithImpl<_$ReservationImpl>(this, _$identity);
}

abstract class _Reservation implements Reservation {
  const factory _Reservation(
      {required final Hotel hotel,
      required final RoomModel room,
      required final ReservationModel info}) = _$ReservationImpl;

  @override
  Hotel get hotel;
  @override
  RoomModel get room;
  @override
  ReservationModel get info;

  /// Create a copy of Reservation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReservationImplCopyWith<_$ReservationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
