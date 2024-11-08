// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tourist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Tourist {
  NameInput get firstname => throw _privateConstructorUsedError;
  NameInput get lastname => throw _privateConstructorUsedError;
  DatetimeInput get birthday => throw _privateConstructorUsedError;
  NameInput get citizenship => throw _privateConstructorUsedError;
  NameInput get docNumber => throw _privateConstructorUsedError;
  NameInput get docDate => throw _privateConstructorUsedError;

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TouristCopyWith<Tourist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TouristCopyWith<$Res> {
  factory $TouristCopyWith(Tourist value, $Res Function(Tourist) then) =
      _$TouristCopyWithImpl<$Res, Tourist>;
  @useResult
  $Res call(
      {NameInput firstname,
      NameInput lastname,
      DatetimeInput birthday,
      NameInput citizenship,
      NameInput docNumber,
      NameInput docDate});
}

/// @nodoc
class _$TouristCopyWithImpl<$Res, $Val extends Tourist>
    implements $TouristCopyWith<$Res> {
  _$TouristCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? birthday = null,
    Object? citizenship = null,
    Object? docNumber = null,
    Object? docDate = null,
  }) {
    return _then(_value.copyWith(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as NameInput,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as NameInput,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DatetimeInput,
      citizenship: null == citizenship
          ? _value.citizenship
          : citizenship // ignore: cast_nullable_to_non_nullable
              as NameInput,
      docNumber: null == docNumber
          ? _value.docNumber
          : docNumber // ignore: cast_nullable_to_non_nullable
              as NameInput,
      docDate: null == docDate
          ? _value.docDate
          : docDate // ignore: cast_nullable_to_non_nullable
              as NameInput,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TouristImplCopyWith<$Res> implements $TouristCopyWith<$Res> {
  factory _$$TouristImplCopyWith(
          _$TouristImpl value, $Res Function(_$TouristImpl) then) =
      __$$TouristImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NameInput firstname,
      NameInput lastname,
      DatetimeInput birthday,
      NameInput citizenship,
      NameInput docNumber,
      NameInput docDate});
}

/// @nodoc
class __$$TouristImplCopyWithImpl<$Res>
    extends _$TouristCopyWithImpl<$Res, _$TouristImpl>
    implements _$$TouristImplCopyWith<$Res> {
  __$$TouristImplCopyWithImpl(
      _$TouristImpl _value, $Res Function(_$TouristImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? birthday = null,
    Object? citizenship = null,
    Object? docNumber = null,
    Object? docDate = null,
  }) {
    return _then(_$TouristImpl(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as NameInput,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as NameInput,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DatetimeInput,
      citizenship: null == citizenship
          ? _value.citizenship
          : citizenship // ignore: cast_nullable_to_non_nullable
              as NameInput,
      docNumber: null == docNumber
          ? _value.docNumber
          : docNumber // ignore: cast_nullable_to_non_nullable
              as NameInput,
      docDate: null == docDate
          ? _value.docDate
          : docDate // ignore: cast_nullable_to_non_nullable
              as NameInput,
    ));
  }
}

/// @nodoc

class _$TouristImpl implements _Tourist {
  const _$TouristImpl(
      {this.firstname = const NameInput.pure(),
      this.lastname = const NameInput.pure(),
      this.birthday = const DatetimeInput.pure(),
      this.citizenship = const NameInput.pure(),
      this.docNumber = const NameInput.pure(),
      this.docDate = const NameInput.pure()});

  @override
  @JsonKey()
  final NameInput firstname;
  @override
  @JsonKey()
  final NameInput lastname;
  @override
  @JsonKey()
  final DatetimeInput birthday;
  @override
  @JsonKey()
  final NameInput citizenship;
  @override
  @JsonKey()
  final NameInput docNumber;
  @override
  @JsonKey()
  final NameInput docDate;

  @override
  String toString() {
    return 'Tourist(firstname: $firstname, lastname: $lastname, birthday: $birthday, citizenship: $citizenship, docNumber: $docNumber, docDate: $docDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TouristImpl &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.citizenship, citizenship) ||
                other.citizenship == citizenship) &&
            (identical(other.docNumber, docNumber) ||
                other.docNumber == docNumber) &&
            (identical(other.docDate, docDate) || other.docDate == docDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstname, lastname, birthday,
      citizenship, docNumber, docDate);

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TouristImplCopyWith<_$TouristImpl> get copyWith =>
      __$$TouristImplCopyWithImpl<_$TouristImpl>(this, _$identity);
}

abstract class _Tourist implements Tourist {
  const factory _Tourist(
      {final NameInput firstname,
      final NameInput lastname,
      final DatetimeInput birthday,
      final NameInput citizenship,
      final NameInput docNumber,
      final NameInput docDate}) = _$TouristImpl;

  @override
  NameInput get firstname;
  @override
  NameInput get lastname;
  @override
  DatetimeInput get birthday;
  @override
  NameInput get citizenship;
  @override
  NameInput get docNumber;
  @override
  NameInput get docDate;

  /// Create a copy of Tourist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TouristImplCopyWith<_$TouristImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
