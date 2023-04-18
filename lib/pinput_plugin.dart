import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class PinputPlugin extends StatefulWidget {
  const PinputPlugin({Key? key}) : super(key: key);

  @override
  State<PinputPlugin> createState() => _PinputPluginState();
}

class _PinputPluginState extends State<PinputPlugin> {
  final defaultPinTheme = PinTheme(
    width: 56,
    height: 56,
    textStyle: TextStyle(
        fontSize: 20, color: Colors.amber, fontWeight: FontWeight.w600),
    decoration: BoxDecoration(
      border: Border.all(color: Colors.blue),
      borderRadius: BorderRadius.circular(20),
    ),
  );
  @override
  Widget build(BuildContext context) {
    var focusedPinTheme;
    var submittedPinTheme;
    var pinController;
    return Scaffold(
      appBar: AppBar(
        title: const Text("pinput screen"),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Center(
                child: Pinput(
                  defaultPinTheme: defaultPinTheme,
                  focusedPinTheme: focusedPinTheme,
                  submittedPinTheme: submittedPinTheme,
                  validator: (s) {
                    return s == '2222' ? null : 'Pin is incorrect';
                  },
                  pinputAutovalidateMode: PinputAutovalidateMode.onSubmit,
                  showCursor: true,
                  onCompleted: (pin) => print(pin),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
