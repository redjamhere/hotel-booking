import 'package:formz/formz.dart';

class PhoneNumberInput extends FormzInput<String, String> {
  const PhoneNumberInput.pure({String value = '*'}) : super.pure(value);
  const PhoneNumberInput.dirty({required String value}) : super.dirty(value);

  @override
  String? validator(String value) {
    if (value.contains('*')) {
      return 'Неверный формат номера';
    }
  }
}
