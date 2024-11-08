import 'package:flutter/material.dart';
import 'package:hotel_booking/src/utils/utils.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ImageSlider extends StatelessWidget {
  ImageSlider({super.key, required this.images});

  final List<Image> images;
  final PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return images.isNotEmpty
        ? Container(
            height: 250,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(kDefaultBorderRadius)),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(kDefaultBorderRadius),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  PageView.builder(
                      itemCount: images.length,
                      controller: _controller,
                      itemBuilder: (context, index) => images[index]),
                  if (images.length > 1)
                    Positioned(
                      bottom: 5,
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        padding: const EdgeInsets.all(5),
                        child: SmoothPageIndicator(
                          controller: _controller,
                          count: images.length,
                          effect: const SlideEffect(
                              activeDotColor: Colors.black,
                              dotHeight: 10,
                              dotWidth: 10,
                              dotColor: Color.fromRGBO(228, 229, 230, 1)),
                        ),
                      ),
                    )
                ],
              ),
            ),
          )
        : Container(
            height: 250,
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(kDefaultBorderRadius)),
            child: const Center(
              child: Text("Фотографии не найдены"),
            ),
          );
  }
}
