import 'package:formz/formz.dart';

class NameInput extends FormzInput<String, String> {
  const NameInput.pure({String value = ''}) : super.pure(value);
  const NameInput.dirty({required String value}) : super.dirty(value);

  @override
  String? validator(String value) {
    if (value.isEmpty) {
      return '';
    }
    return null;
  }
}
