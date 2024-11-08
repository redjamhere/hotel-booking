import 'package:flutter/material.dart';

class Pecularity extends StatelessWidget {
  const Pecularity({super.key, required this.label});
  final String label;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: const Color.fromRGBO(224, 224, 224, 1),
          borderRadius: BorderRadius.circular(5)),
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
      child: Text(
        label,
        style: const TextStyle(
            color: Color.fromRGBO(140, 140, 140, 1),
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
