import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DefaultTextField extends StatelessWidget {
  const DefaultTextField(
      {super.key,
      this.labelText,
      this.hintText,
      this.showCursor = true,
      this.phone = false,
      this.formatters,
      this.onChanged,
      this.isValid = true,
      this.initialValue,
      this.keyboardType = TextInputType.text});
  final String? labelText;
  final String? hintText;
  final bool showCursor;
  final bool phone;
  final TextInputType keyboardType;
  final List<TextInputFormatter>? formatters;
  final Function(String)? onChanged;
  final String? initialValue;
  final bool isValid;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: TextFormField(
        keyboardType: keyboardType,
        inputFormatters: formatters,
        showCursor: showCursor,
        onChanged: onChanged,
        initialValue: initialValue,
        decoration: InputDecoration(
            prefixText: phone ? '+7' : null,
            hintText: hintText,
            labelText: labelText,
            labelStyle: const TextStyle(color: Colors.grey),
            filled: true,
            border: InputBorder.none,
            fillColor: isValid
                ? Color.fromRGBO(245, 245, 248, 1)
                : Color.fromRGBO(255, 229, 225, 1)),
      ),
    );
  }
}
