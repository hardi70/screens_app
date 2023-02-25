import 'package:flutter/material.dart';

class Comman3Container extends StatelessWidget {
  final Color? color;
  final String? text;
  final TextStyle? Style;
  final double? width;
  final double? height;
  const Comman3Container(
      {Key? key, this.color, this.text, this.Style, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width!,
      height: height!,
      decoration: BoxDecoration(
        color: color!,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text!,
            style: Style!,
          ),
        ],
      ),
    );
  }
}
