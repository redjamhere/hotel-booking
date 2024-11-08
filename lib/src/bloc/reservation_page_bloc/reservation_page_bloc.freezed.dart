// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reservation_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReservationPageState {
  Reservation get reservation => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  PhoneNumberInput get phone => throw _privateConstructorUsedError;
  EmailInput get email => throw _privateConstructorUsedError;
  List<Tourist> get tourists => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Reservation reservation, bool isValid,
            PhoneNumberInput phone, EmailInput email, List<Tourist> tourists)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Reservation reservation, bool isValid,
            PhoneNumberInput phone, EmailInput email, List<Tourist> tourists)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Reservation reservation, bool isValid,
            PhoneNumberInput phone, EmailInput email, List<Tourist> tourists)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ReservationPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReservationPageStateCopyWith<ReservationPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationPageStateCopyWith<$Res> {
  factory $ReservationPageStateCopyWith(ReservationPageState value,
          $Res Function(ReservationPageState) then) =
      _$ReservationPageStateCopyWithImpl<$Res, ReservationPageState>;
  @useResult
  $Res call(
      {Reservation reservation,
      bool isValid,
      PhoneNumberInput phone,
      EmailInput email,
      List<Tourist> tourists});

  $ReservationCopyWith<$Res> get reservation;
}

/// @nodoc
class _$ReservationPageStateCopyWithImpl<$Res,
        $Val extends ReservationPageState>
    implements $ReservationPageStateCopyWith<$Res> {
  _$ReservationPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReservationPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservation = null,
    Object? isValid = null,
    Object? phone = null,
    Object? email = null,
    Object? tourists = null,
  }) {
    return _then(_value.copyWith(
      reservation: null == reservation
          ? _value.reservation
          : reservation // ignore: cast_nullable_to_non_nullable
              as Reservation,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as PhoneNumberInput,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailInput,
      tourists: null == tourists
          ? _value.tourists
          : tourists // ignore: cast_nullable_to_non_nullable
              as List<Tourist>,
    ) as $Val);
  }

  /// Create a copy of ReservationPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReservationCopyWith<$Res> get reservation {
    return $ReservationCopyWith<$Res>(_value.reservation, (value) {
      return _then(_value.copyWith(reservation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ReservationPageStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reservation reservation,
      bool isValid,
      PhoneNumberInput phone,
      EmailInput email,
      List<Tourist> tourists});

  @override
  $ReservationCopyWith<$Res> get reservation;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ReservationPageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reservation = null,
    Object? isValid = null,
    Object? phone = null,
    Object? email = null,
    Object? tourists = null,
  }) {
    return _then(_$InitialImpl(
      reservation: null == reservation
          ? _value.reservation
          : reservation // ignore: cast_nullable_to_non_nullable
              as Reservation,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as PhoneNumberInput,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailInput,
      tourists: null == tourists
          ? _value._tourists
          : tourists // ignore: cast_nullable_to_non_nullable
              as List<Tourist>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl(
      {required this.reservation,
      this.isValid = true,
      this.phone = const PhoneNumberInput.pure(),
      this.email = const EmailInput.pure(),
      final List<Tourist> tourists = const [Tourist()]})
      : _tourists = tourists;

  @override
  final Reservation reservation;
  @override
  @JsonKey()
  final bool isValid;
  @override
  @JsonKey()
  final PhoneNumberInput phone;
  @override
  @JsonKey()
  final EmailInput email;
  final List<Tourist> _tourists;
  @override
  @JsonKey()
  List<Tourist> get tourists {
    if (_tourists is EqualUnmodifiableListView) return _tourists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tourists);
  }

  @override
  String toString() {
    return 'ReservationPageState.initial(reservation: $reservation, isValid: $isValid, phone: $phone, email: $email, tourists: $tourists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.reservation, reservation) ||
                other.reservation == reservation) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._tourists, _tourists));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reservation, isValid, phone,
      email, const DeepCollectionEquality().hash(_tourists));

  /// Create a copy of ReservationPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Reservation reservation, bool isValid,
            PhoneNumberInput phone, EmailInput email, List<Tourist> tourists)
        initial,
  }) {
    return initial(reservation, isValid, phone, email, tourists);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Reservation reservation, bool isValid,
            PhoneNumberInput phone, EmailInput email, List<Tourist> tourists)?
        initial,
  }) {
    return initial?.call(reservation, isValid, phone, email, tourists);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Reservation reservation, bool isValid,
            PhoneNumberInput phone, EmailInput email, List<Tourist> tourists)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(reservation, isValid, phone, email, tourists);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ReservationPageState {
  const factory Initial(
      {required final Reservation reservation,
      final bool isValid,
      final PhoneNumberInput phone,
      final EmailInput email,
      final List<Tourist> tourists}) = _$InitialImpl;

  @override
  Reservation get reservation;
  @override
  bool get isValid;
  @override
  PhoneNumberInput get phone;
  @override
  EmailInput get email;
  @override
  List<Tourist> get tourists;

  /// Create a copy of ReservationPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ReservationPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReservationPageEventCopyWith<$Res> {
  factory $ReservationPageEventCopyWith(ReservationPageEvent value,
          $Res Function(ReservationPageEvent) then) =
      _$ReservationPageEventCopyWithImpl<$Res, ReservationPageEvent>;
}

/// @nodoc
class _$ReservationPageEventCopyWithImpl<$Res,
        $Val extends ReservationPageEvent>
    implements $ReservationPageEventCopyWith<$Res> {
  _$ReservationPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PhoneChangedImplCopyWith<$Res> {
  factory _$$PhoneChangedImplCopyWith(
          _$PhoneChangedImpl value, $Res Function(_$PhoneChangedImpl) then) =
      __$$PhoneChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$PhoneChangedImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res, _$PhoneChangedImpl>
    implements _$$PhoneChangedImplCopyWith<$Res> {
  __$$PhoneChangedImplCopyWithImpl(
      _$PhoneChangedImpl _value, $Res Function(_$PhoneChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PhoneChangedImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneChangedImpl implements _PhoneChanged {
  const _$PhoneChangedImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ReservationPageEvent.phoneChanged(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneChangedImplCopyWith<_$PhoneChangedImpl> get copyWith =>
      __$$PhoneChangedImplCopyWithImpl<_$PhoneChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return phoneChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return phoneChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return phoneChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return phoneChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (phoneChanged != null) {
      return phoneChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneChanged implements ReservationPageEvent {
  const factory _PhoneChanged(final String value) = _$PhoneChangedImpl;

  String get value;

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneChangedImplCopyWith<_$PhoneChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$EmailChangedImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl implements _EmailChanged {
  const _$EmailChangedImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ReservationPageEvent.emailChanged(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return emailChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return emailChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements ReservationPageEvent {
  const factory _EmailChanged(final String value) = _$EmailChangedImpl;

  String get value;

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TouristAddedImplCopyWith<$Res> {
  factory _$$TouristAddedImplCopyWith(
          _$TouristAddedImpl value, $Res Function(_$TouristAddedImpl) then) =
      __$$TouristAddedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TouristAddedImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res, _$TouristAddedImpl>
    implements _$$TouristAddedImplCopyWith<$Res> {
  __$$TouristAddedImplCopyWithImpl(
      _$TouristAddedImpl _value, $Res Function(_$TouristAddedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TouristAddedImpl implements _TouristAdded {
  const _$TouristAddedImpl();

  @override
  String toString() {
    return 'ReservationPageEvent.touristAdded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TouristAddedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return touristAdded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return touristAdded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (touristAdded != null) {
      return touristAdded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return touristAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return touristAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (touristAdded != null) {
      return touristAdded(this);
    }
    return orElse();
  }
}

abstract class _TouristAdded implements ReservationPageEvent {
  const factory _TouristAdded() = _$TouristAddedImpl;
}

/// @nodoc
abstract class _$$TouristFirstnameChandedImplCopyWith<$Res> {
  factory _$$TouristFirstnameChandedImplCopyWith(
          _$TouristFirstnameChandedImpl value,
          $Res Function(_$TouristFirstnameChandedImpl) then) =
      __$$TouristFirstnameChandedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int touristIndex, String value});
}

/// @nodoc
class __$$TouristFirstnameChandedImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res,
        _$TouristFirstnameChandedImpl>
    implements _$$TouristFirstnameChandedImplCopyWith<$Res> {
  __$$TouristFirstnameChandedImplCopyWithImpl(
      _$TouristFirstnameChandedImpl _value,
      $Res Function(_$TouristFirstnameChandedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? touristIndex = null,
    Object? value = null,
  }) {
    return _then(_$TouristFirstnameChandedImpl(
      null == touristIndex
          ? _value.touristIndex
          : touristIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TouristFirstnameChandedImpl implements _TouristFirstnameChanded {
  const _$TouristFirstnameChandedImpl(this.touristIndex, this.value);

  @override
  final int touristIndex;
  @override
  final String value;

  @override
  String toString() {
    return 'ReservationPageEvent.touristFirstnameChanged(touristIndex: $touristIndex, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TouristFirstnameChandedImpl &&
            (identical(other.touristIndex, touristIndex) ||
                other.touristIndex == touristIndex) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, touristIndex, value);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TouristFirstnameChandedImplCopyWith<_$TouristFirstnameChandedImpl>
      get copyWith => __$$TouristFirstnameChandedImplCopyWithImpl<
          _$TouristFirstnameChandedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return touristFirstnameChanged(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return touristFirstnameChanged?.call(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (touristFirstnameChanged != null) {
      return touristFirstnameChanged(touristIndex, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return touristFirstnameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return touristFirstnameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (touristFirstnameChanged != null) {
      return touristFirstnameChanged(this);
    }
    return orElse();
  }
}

abstract class _TouristFirstnameChanded implements ReservationPageEvent {
  const factory _TouristFirstnameChanded(
          final int touristIndex, final String value) =
      _$TouristFirstnameChandedImpl;

  int get touristIndex;
  String get value;

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TouristFirstnameChandedImplCopyWith<_$TouristFirstnameChandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TouristLastnameChandedImplCopyWith<$Res> {
  factory _$$TouristLastnameChandedImplCopyWith(
          _$TouristLastnameChandedImpl value,
          $Res Function(_$TouristLastnameChandedImpl) then) =
      __$$TouristLastnameChandedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int touristIndex, String value});
}

/// @nodoc
class __$$TouristLastnameChandedImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res,
        _$TouristLastnameChandedImpl>
    implements _$$TouristLastnameChandedImplCopyWith<$Res> {
  __$$TouristLastnameChandedImplCopyWithImpl(
      _$TouristLastnameChandedImpl _value,
      $Res Function(_$TouristLastnameChandedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? touristIndex = null,
    Object? value = null,
  }) {
    return _then(_$TouristLastnameChandedImpl(
      null == touristIndex
          ? _value.touristIndex
          : touristIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TouristLastnameChandedImpl implements _TouristLastnameChanded {
  const _$TouristLastnameChandedImpl(this.touristIndex, this.value);

  @override
  final int touristIndex;
  @override
  final String value;

  @override
  String toString() {
    return 'ReservationPageEvent.touristLastnameChanged(touristIndex: $touristIndex, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TouristLastnameChandedImpl &&
            (identical(other.touristIndex, touristIndex) ||
                other.touristIndex == touristIndex) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, touristIndex, value);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TouristLastnameChandedImplCopyWith<_$TouristLastnameChandedImpl>
      get copyWith => __$$TouristLastnameChandedImplCopyWithImpl<
          _$TouristLastnameChandedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return touristLastnameChanged(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return touristLastnameChanged?.call(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (touristLastnameChanged != null) {
      return touristLastnameChanged(touristIndex, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return touristLastnameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return touristLastnameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (touristLastnameChanged != null) {
      return touristLastnameChanged(this);
    }
    return orElse();
  }
}

abstract class _TouristLastnameChanded implements ReservationPageEvent {
  const factory _TouristLastnameChanded(
          final int touristIndex, final String value) =
      _$TouristLastnameChandedImpl;

  int get touristIndex;
  String get value;

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TouristLastnameChandedImplCopyWith<_$TouristLastnameChandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TouristBirthdayChandedImplCopyWith<$Res> {
  factory _$$TouristBirthdayChandedImplCopyWith(
          _$TouristBirthdayChandedImpl value,
          $Res Function(_$TouristBirthdayChandedImpl) then) =
      __$$TouristBirthdayChandedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int touristIndex, String value});
}

/// @nodoc
class __$$TouristBirthdayChandedImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res,
        _$TouristBirthdayChandedImpl>
    implements _$$TouristBirthdayChandedImplCopyWith<$Res> {
  __$$TouristBirthdayChandedImplCopyWithImpl(
      _$TouristBirthdayChandedImpl _value,
      $Res Function(_$TouristBirthdayChandedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? touristIndex = null,
    Object? value = null,
  }) {
    return _then(_$TouristBirthdayChandedImpl(
      null == touristIndex
          ? _value.touristIndex
          : touristIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TouristBirthdayChandedImpl implements _TouristBirthdayChanded {
  const _$TouristBirthdayChandedImpl(this.touristIndex, this.value);

  @override
  final int touristIndex;
  @override
  final String value;

  @override
  String toString() {
    return 'ReservationPageEvent.touristBirthdayChanged(touristIndex: $touristIndex, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TouristBirthdayChandedImpl &&
            (identical(other.touristIndex, touristIndex) ||
                other.touristIndex == touristIndex) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, touristIndex, value);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TouristBirthdayChandedImplCopyWith<_$TouristBirthdayChandedImpl>
      get copyWith => __$$TouristBirthdayChandedImplCopyWithImpl<
          _$TouristBirthdayChandedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return touristBirthdayChanged(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return touristBirthdayChanged?.call(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (touristBirthdayChanged != null) {
      return touristBirthdayChanged(touristIndex, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return touristBirthdayChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return touristBirthdayChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (touristBirthdayChanged != null) {
      return touristBirthdayChanged(this);
    }
    return orElse();
  }
}

abstract class _TouristBirthdayChanded implements ReservationPageEvent {
  const factory _TouristBirthdayChanded(
          final int touristIndex, final String value) =
      _$TouristBirthdayChandedImpl;

  int get touristIndex;
  String get value;

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TouristBirthdayChandedImplCopyWith<_$TouristBirthdayChandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TouristCitizenChandedImplCopyWith<$Res> {
  factory _$$TouristCitizenChandedImplCopyWith(
          _$TouristCitizenChandedImpl value,
          $Res Function(_$TouristCitizenChandedImpl) then) =
      __$$TouristCitizenChandedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int touristIndex, String value});
}

/// @nodoc
class __$$TouristCitizenChandedImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res,
        _$TouristCitizenChandedImpl>
    implements _$$TouristCitizenChandedImplCopyWith<$Res> {
  __$$TouristCitizenChandedImplCopyWithImpl(_$TouristCitizenChandedImpl _value,
      $Res Function(_$TouristCitizenChandedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? touristIndex = null,
    Object? value = null,
  }) {
    return _then(_$TouristCitizenChandedImpl(
      null == touristIndex
          ? _value.touristIndex
          : touristIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TouristCitizenChandedImpl implements _TouristCitizenChanded {
  const _$TouristCitizenChandedImpl(this.touristIndex, this.value);

  @override
  final int touristIndex;
  @override
  final String value;

  @override
  String toString() {
    return 'ReservationPageEvent.touristCitizenChanged(touristIndex: $touristIndex, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TouristCitizenChandedImpl &&
            (identical(other.touristIndex, touristIndex) ||
                other.touristIndex == touristIndex) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, touristIndex, value);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TouristCitizenChandedImplCopyWith<_$TouristCitizenChandedImpl>
      get copyWith => __$$TouristCitizenChandedImplCopyWithImpl<
          _$TouristCitizenChandedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return touristCitizenChanged(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return touristCitizenChanged?.call(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (touristCitizenChanged != null) {
      return touristCitizenChanged(touristIndex, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return touristCitizenChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return touristCitizenChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (touristCitizenChanged != null) {
      return touristCitizenChanged(this);
    }
    return orElse();
  }
}

abstract class _TouristCitizenChanded implements ReservationPageEvent {
  const factory _TouristCitizenChanded(
      final int touristIndex, final String value) = _$TouristCitizenChandedImpl;

  int get touristIndex;
  String get value;

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TouristCitizenChandedImplCopyWith<_$TouristCitizenChandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TouristDocNumberChandedImplCopyWith<$Res> {
  factory _$$TouristDocNumberChandedImplCopyWith(
          _$TouristDocNumberChandedImpl value,
          $Res Function(_$TouristDocNumberChandedImpl) then) =
      __$$TouristDocNumberChandedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int touristIndex, String value});
}

/// @nodoc
class __$$TouristDocNumberChandedImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res,
        _$TouristDocNumberChandedImpl>
    implements _$$TouristDocNumberChandedImplCopyWith<$Res> {
  __$$TouristDocNumberChandedImplCopyWithImpl(
      _$TouristDocNumberChandedImpl _value,
      $Res Function(_$TouristDocNumberChandedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? touristIndex = null,
    Object? value = null,
  }) {
    return _then(_$TouristDocNumberChandedImpl(
      null == touristIndex
          ? _value.touristIndex
          : touristIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TouristDocNumberChandedImpl implements _TouristDocNumberChanded {
  const _$TouristDocNumberChandedImpl(this.touristIndex, this.value);

  @override
  final int touristIndex;
  @override
  final String value;

  @override
  String toString() {
    return 'ReservationPageEvent.touristDocNumberChanged(touristIndex: $touristIndex, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TouristDocNumberChandedImpl &&
            (identical(other.touristIndex, touristIndex) ||
                other.touristIndex == touristIndex) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, touristIndex, value);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TouristDocNumberChandedImplCopyWith<_$TouristDocNumberChandedImpl>
      get copyWith => __$$TouristDocNumberChandedImplCopyWithImpl<
          _$TouristDocNumberChandedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return touristDocNumberChanged(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return touristDocNumberChanged?.call(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (touristDocNumberChanged != null) {
      return touristDocNumberChanged(touristIndex, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return touristDocNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return touristDocNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (touristDocNumberChanged != null) {
      return touristDocNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _TouristDocNumberChanded implements ReservationPageEvent {
  const factory _TouristDocNumberChanded(
          final int touristIndex, final String value) =
      _$TouristDocNumberChandedImpl;

  int get touristIndex;
  String get value;

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TouristDocNumberChandedImplCopyWith<_$TouristDocNumberChandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TouristDocDateChandedImplCopyWith<$Res> {
  factory _$$TouristDocDateChandedImplCopyWith(
          _$TouristDocDateChandedImpl value,
          $Res Function(_$TouristDocDateChandedImpl) then) =
      __$$TouristDocDateChandedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int touristIndex, String value});
}

/// @nodoc
class __$$TouristDocDateChandedImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res,
        _$TouristDocDateChandedImpl>
    implements _$$TouristDocDateChandedImplCopyWith<$Res> {
  __$$TouristDocDateChandedImplCopyWithImpl(_$TouristDocDateChandedImpl _value,
      $Res Function(_$TouristDocDateChandedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? touristIndex = null,
    Object? value = null,
  }) {
    return _then(_$TouristDocDateChandedImpl(
      null == touristIndex
          ? _value.touristIndex
          : touristIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TouristDocDateChandedImpl implements _TouristDocDateChanded {
  const _$TouristDocDateChandedImpl(this.touristIndex, this.value);

  @override
  final int touristIndex;
  @override
  final String value;

  @override
  String toString() {
    return 'ReservationPageEvent.touristDocDateChanged(touristIndex: $touristIndex, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TouristDocDateChandedImpl &&
            (identical(other.touristIndex, touristIndex) ||
                other.touristIndex == touristIndex) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, touristIndex, value);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TouristDocDateChandedImplCopyWith<_$TouristDocDateChandedImpl>
      get copyWith => __$$TouristDocDateChandedImplCopyWithImpl<
          _$TouristDocDateChandedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return touristDocDateChanged(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return touristDocDateChanged?.call(touristIndex, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (touristDocDateChanged != null) {
      return touristDocDateChanged(touristIndex, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return touristDocDateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return touristDocDateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (touristDocDateChanged != null) {
      return touristDocDateChanged(this);
    }
    return orElse();
  }
}

abstract class _TouristDocDateChanded implements ReservationPageEvent {
  const factory _TouristDocDateChanded(
      final int touristIndex, final String value) = _$TouristDocDateChandedImpl;

  int get touristIndex;
  String get value;

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TouristDocDateChandedImplCopyWith<_$TouristDocDateChandedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$ReservationPageEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReservationPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl();

  @override
  String toString() {
    return 'ReservationPageEvent.submit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) phoneChanged,
    required TResult Function(String value) emailChanged,
    required TResult Function() touristAdded,
    required TResult Function(int touristIndex, String value)
        touristFirstnameChanged,
    required TResult Function(int touristIndex, String value)
        touristLastnameChanged,
    required TResult Function(int touristIndex, String value)
        touristBirthdayChanged,
    required TResult Function(int touristIndex, String value)
        touristCitizenChanged,
    required TResult Function(int touristIndex, String value)
        touristDocNumberChanged,
    required TResult Function(int touristIndex, String value)
        touristDocDateChanged,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? phoneChanged,
    TResult? Function(String value)? emailChanged,
    TResult? Function()? touristAdded,
    TResult? Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult? Function(int touristIndex, String value)? touristLastnameChanged,
    TResult? Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult? Function(int touristIndex, String value)? touristCitizenChanged,
    TResult? Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult? Function(int touristIndex, String value)? touristDocDateChanged,
    TResult? Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? phoneChanged,
    TResult Function(String value)? emailChanged,
    TResult Function()? touristAdded,
    TResult Function(int touristIndex, String value)? touristFirstnameChanged,
    TResult Function(int touristIndex, String value)? touristLastnameChanged,
    TResult Function(int touristIndex, String value)? touristBirthdayChanged,
    TResult Function(int touristIndex, String value)? touristCitizenChanged,
    TResult Function(int touristIndex, String value)? touristDocNumberChanged,
    TResult Function(int touristIndex, String value)? touristDocDateChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneChanged value) phoneChanged,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_TouristAdded value) touristAdded,
    required TResult Function(_TouristFirstnameChanded value)
        touristFirstnameChanged,
    required TResult Function(_TouristLastnameChanded value)
        touristLastnameChanged,
    required TResult Function(_TouristBirthdayChanded value)
        touristBirthdayChanged,
    required TResult Function(_TouristCitizenChanded value)
        touristCitizenChanged,
    required TResult Function(_TouristDocNumberChanded value)
        touristDocNumberChanged,
    required TResult Function(_TouristDocDateChanded value)
        touristDocDateChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneChanged value)? phoneChanged,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_TouristAdded value)? touristAdded,
    TResult? Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult? Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult? Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult? Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult? Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult? Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult? Function(_Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneChanged value)? phoneChanged,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_TouristAdded value)? touristAdded,
    TResult Function(_TouristFirstnameChanded value)? touristFirstnameChanged,
    TResult Function(_TouristLastnameChanded value)? touristLastnameChanged,
    TResult Function(_TouristBirthdayChanded value)? touristBirthdayChanged,
    TResult Function(_TouristCitizenChanded value)? touristCitizenChanged,
    TResult Function(_TouristDocNumberChanded value)? touristDocNumberChanged,
    TResult Function(_TouristDocDateChanded value)? touristDocDateChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements ReservationPageEvent {
  const factory _Submit() = _$SubmitImpl;
}
