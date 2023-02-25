import 'package:flutter/material.dart';

class ClipStackWidget extends StatefulWidget {
  const ClipStackWidget({Key? key}) : super(key: key);

  @override
  State<ClipStackWidget> createState() => _ClipStackWidgetState();
}

class _ClipStackWidgetState extends State<ClipStackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Clip Widget"),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Center(
              child: Container(
                height: 200,
                width: 200,
                color: Colors.pink,
              ),
            ),
            Center(
              child: Container(
                width: 150,
                height: 150,
                decoration: const BoxDecoration(
                  color: Colors.amber,
                  shape: BoxShape.circle,
                ),

                //clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  "assets/images/Vector.png",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
