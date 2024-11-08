import 'package:flutter/material.dart';
import 'package:hotel_repository/hotel_repository.dart';
import 'package:hotel_booking/src/utils/utils.dart';

class RatingWidget extends StatelessWidget {
  const RatingWidget(
      {super.key, required this.ratingType, required this.rating});
  final HotelRating ratingType;
  final double rating;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: ratingType.color.withOpacity(.3),
          borderRadius: BorderRadius.circular(5)),
      padding: const EdgeInsets.all(3),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.star_rounded,
            size: 16,
            color: ratingType.color,
          ),
          Text(
            "$rating ${ratingType.label}",
            style:
                TextStyle(color: ratingType.color, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
