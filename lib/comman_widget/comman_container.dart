import 'package:flutter/material.dart';

class CommanContainer extends StatelessWidget {
  final String? text;
  final String? countText;
  const CommanContainer({Key? key, this.text, this.countText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0XFFF5F4F8),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                text!,
                style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                  color: Color(0xFF252B5C),
                ),
              ),
            ),
            const Spacer(),
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: const Color(0xFFA1A5C1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset("assets/images/Minus.png"),
            ),
            const SizedBox(
              width: 15,
            ),
            Text(
              countText!,
              style: TextStyle(
                fontFamily: "Lato",
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color(0xFF252B5C),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: const Color(0xFFA1A5C1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 15,
                )),
          ],
        ),
      ),
    );
  }
}
