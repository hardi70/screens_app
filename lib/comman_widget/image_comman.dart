import 'package:flutter/material.dart';

class ImageComman extends StatelessWidget {
  final String? image;
  const ImageComman({Key? key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topRight,
      children: [
        Image.asset(
          image!,
        ),
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            color: const Color(0xFF8BC83F),
            borderRadius: BorderRadius.circular(40),
          ),
          child: Image.asset(
            "assets/images/Group12.png",
          ),
        ),
      ],
    );
  }
}
