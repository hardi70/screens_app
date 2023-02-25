import 'package:flutter/material.dart';

class CommanRow extends StatelessWidget {
  final String? text;
  final Color? color;
  final TextStyle? Style;
  const CommanRow({Key? key, this.text, this.color, this.Style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 94,
      decoration: BoxDecoration(
        color: color!,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(6),
        child: Row(
          children: [
            Image.asset(
              "assets/images/Text.png",
              height: 40,
              width: 40,
            ),
            const SizedBox(
              width: 15,
            ),
            Text(
              text!,
              style: Style!,
            ),
          ],
        ),
      ),
    );
  }
}
