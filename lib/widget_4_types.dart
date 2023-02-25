import 'package:flutter/material.dart';

class WidgetTypes extends StatefulWidget {
  const WidgetTypes({Key? key}) : super(key: key);

  @override
  State<WidgetTypes> createState() => _WidgetTypesState();
}

class _WidgetTypesState extends State<WidgetTypes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Widgets",
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        physics: RangeMaintainingScrollPhysics(),
        padding: EdgeInsets.all(10),
        scrollDirection: Axis.horizontal,
        reverse: true,
        child: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.indigoAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.cyan,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.indigoAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.cyan,
            ),
          ],
        ),
      ),
    );
  }
}
