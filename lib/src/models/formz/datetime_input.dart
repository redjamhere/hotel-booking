import 'package:formz/formz.dart';
import 'package:intl/intl.dart';

class DatetimeInput extends FormzInput<String, String> {
  const DatetimeInput.pure({String value = ''}) : super.pure(value);
  const DatetimeInput.dirty({required String value}) : super.dirty(value);

  @override
  String? validator(String value) {
    var dateTime = DateFormat('dd.mm.yyyy').tryParse(value);
    if (dateTime == null) {
      return '';
    }
    return null;
  }
}
