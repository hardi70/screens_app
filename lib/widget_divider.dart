import 'package:flutter/material.dart';

class WidgetDivider extends StatefulWidget {
  const WidgetDivider({Key? key}) : super(key: key);

  @override
  State<WidgetDivider> createState() => _WidgetDividerState();
}

class _WidgetDividerState extends State<WidgetDivider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        //  leading: const Icon(Icons.west),
        title: const Text("SCREEN"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(80),
                child: Container(
                  color: Colors.black,
                  child: const VerticalDivider(
                    thickness: 8,
                    width: 30,
                    color: Colors.cyanAccent,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
