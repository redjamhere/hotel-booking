import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hotel_booking/src/models/models.dart';

part 'tourist.freezed.dart';

@freezed
sealed class Tourist with _$Tourist {
  const factory Tourist({
    @Default(NameInput.pure()) NameInput firstname,
    @Default(NameInput.pure()) NameInput lastname,
    @Default(DatetimeInput.pure()) DatetimeInput birthday,
    @Default(NameInput.pure()) NameInput citizenship,
    @Default(NameInput.pure()) NameInput docNumber,
    @Default(NameInput.pure()) NameInput docDate,
  }) = _Tourist;
}
