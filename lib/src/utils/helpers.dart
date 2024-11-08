import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

String getCityFromAddress(String address) {
  var k = address.indexOf(',');
  return address.substring(0, k);
}

class PhoneNumberFormatter extends TextInputFormatter {
  final String mask = "(***) ***-**-**";
  final String digitPlaceholder = '*';

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    String digits = newValue.text.replaceAll(RegExp(r'[^0-9]'), '');

    String formattedText = '';
    int digitIndex = 0;

    for (int i = 0; i < mask.length; i++) {
      if (mask[i] == digitPlaceholder) {
        if (digitIndex < digits.length) {
          formattedText += digits[digitIndex];
          digitIndex++;
        } else {
          formattedText += digitPlaceholder;
        }
      } else {
        formattedText += mask[i];
      }
    }

    return TextEditingValue(
      text: formattedText,
      selection: TextSelection.collapsed(
          offset: formattedText
                  .split('')
                  .lastIndexWhere((e) => int.tryParse(e) != null) +
              1),
    );
  }
}

class DateInputFormatter extends TextInputFormatter {
  String _placeholder = '**.**.****';
  TextEditingValue? _lastNewValue;

  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    if (oldValue.text.isEmpty) {
      oldValue = oldValue.copyWith(
        text: _placeholder,
      );
      newValue = newValue.copyWith(
        text: _fillInputToPlaceholder(newValue.text),
      );
      return newValue;
    }
    if (newValue == _lastNewValue) {
      return oldValue;
    }
    _lastNewValue = newValue;

    int offset = newValue.selection.baseOffset;

    if (offset > 10) {
      return oldValue;
    }

    if (oldValue.text == newValue.text && oldValue.text.length > 0) {
      return newValue;
    }

    final String oldText = oldValue.text;
    final String newText = newValue.text;
    String? resultText;

    int index = _indexOfDifference(newText, oldText);
    if (oldText.length < newText.length) {
      String newChar = newText[index];
      if (index == 2 || index == 5) {
        index++;
        offset++;
      }
      resultText = oldText.replaceRange(index, index + 1, newChar);
      if (offset == 2 || offset == 5) {
        offset++;
      }
    } else if (oldText.length > newText.length) {
      if (oldText[index] != '.') {
        resultText = oldText.replaceRange(index, index + 1, '*');
        if (offset == 3 || offset == 6) {
          offset--;
        }
      } else {
        resultText = oldText;
      }
    }

    final splashes = resultText!.replaceAll(RegExp(r'[^.]'), '');
    int count = splashes.length;
    if (resultText.length > 10 ||
        count != 2 ||
        resultText[2].toString() != '.' ||
        resultText[5].toString() != '.') {
      return oldValue;
    }

    return oldValue.copyWith(
      text: resultText,
      selection: TextSelection.collapsed(offset: offset),
      composing: defaultTargetPlatform == TargetPlatform.iOS
          ? TextRange(start: 0, end: 0)
          : TextRange.empty,
    );
  }

  int _indexOfDifference(String? cs1, String? cs2) {
    if (cs1 == cs2) {
      return -1;
    }
    if (cs1 == null || cs2 == null) {
      return 0;
    }
    int i;
    for (i = 0; i < cs1.length && i < cs2.length; ++i) {
      if (cs1[i] != cs2[i]) {
        break;
      }
    }
    if (i < cs2.length || i < cs1.length) {
      return i;
    }
    return -1;
  }

  String _fillInputToPlaceholder(String? input) {
    if (input == null || input.isEmpty) {
      return _placeholder;
    }
    String result = _placeholder;
    final index = [0, 1, 3, 4, 6, 7, 8, 9];
    final length = min(index.length, input.length);
    for (int i = 0; i < length; i++) {
      result = result.replaceRange(index[i], index[i] + 1, input[i]);
    }
    return result;
  }
}

String rusNumberFromInt(int i) {
  return switch (i) {
    1 => 'Первый',
    2 => 'Второй',
    3 => 'Третий',
    4 => 'Четвертый',
    5 => 'Пятый',
    _ => i.toString()
  };
}
