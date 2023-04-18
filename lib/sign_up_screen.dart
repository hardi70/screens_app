import 'package:flutter/material.dart';
import 'package:screens_app/comman_widget/text_field.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  bool nameValid = false;
  bool numberValid = false;
  bool passwordValid = false;
  FocusNode myFocus = FocusNode();
  FocusNode towFocus = FocusNode();
  FocusNode threeFocus = FocusNode();

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 7), () {
      myFocus.requestFocus(); //auto focus on second text field.
    });

    myFocus.addListener(() {
      if (myFocus.hasFocus) {
        setState(() {});
      } else {
        setState(() {});
      }
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Full Name",
            style: TextStyle(
              color: Color(0xFF191D31),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontFamily: "Avenir",
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Textfield(
            onChanged: (value) {
              if (RegExp("^[a-zA-Z]+[\-'\s]?[a-zA-Z ]+\$").hasMatch(value)) {
                nameValid = true;
              } else {
                nameValid = false;
              }
              setState(() {});
            },
            focusNode: myFocus,
            prefixIcon: !myFocus.hasFocus
                ? Image.asset("assets/images/profile.png")
                : Image.asset("assets/images/profile_pic.png"),
            suffixIcon: nameValid
                ? const Icon(Icons.check_circle)
                : const Icon(Icons.cancel_sharp),
            // prefixIcon: Image.asset("assets/images/profile.png"),
            hintText: "Enter your name",
            textInputAction: TextInputAction.next,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Phone Number",
            style: TextStyle(
              color: Color(0xFF191D31),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontFamily: "Avenir",
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Textfield(
            onChanged: (value) {
              if (RegExp(r'(^(?:[+0]9)?[0-9]{10,12}$)').hasMatch(value)) {
                numberValid = true;
              } else {
                numberValid = false;
              }
              setState(() {});
            },
            focusNode: towFocus,
            suffixIcon: numberValid
                ? const Icon(Icons.check_circle)
                : const Icon(Icons.cancel_sharp),
            prefixIcon: !towFocus.hasFocus
                ? Image.asset("assets/images/call.png")
                : Image.asset("assets/images/call2.png"),
            //prefixIcon: Image.asset("assets/images/call.png"),
            hintText: "Enter your number",
            textInputAction: TextInputAction.next,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Password",
            style: TextStyle(
              color: Color(0xFF191D31),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontFamily: "Avenir",
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Textfield(
            onChanged: (value) {
              if (RegExp(
                      r"^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$")
                  .hasMatch(value)) {
                passwordValid = true;
              } else {
                passwordValid = false;
              }
              setState(() {});
            },
            focusNode: threeFocus,
            suffixIcon: passwordValid
                ? const Icon(Icons.check_circle)
                : const Icon(Icons.cancel_sharp),
            prefixIcon: !threeFocus.hasFocus
                ? Image.asset("assets/images/lock.png")
                : Image.asset("assets/images/lock_icon.png"),
            //prefixIcon: Image.asset("assets/images/lock.png"),
            hintText: "Enter your password",
            textInputAction: TextInputAction.done,
          ),
          const SizedBox(
            height: 15,
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              height: 56,
              width: 327,
              decoration: BoxDecoration(
                color: const Color(0xFFFD683D),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Center(
                child: Text(
                  "Create Account",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Divider(
            thickness: 2,
            color: Color(0xFFF3F3F3),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text(
              "Or Sign In With",
              style: TextStyle(
                color: Color(0xFFA7A9B7),
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontFamily: "Avenir",
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              height: 56,
              width: 327,
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/Google Icon.png"),
                  const SizedBox(
                    width: 15,
                  ),
                  const Text(
                    "Sign Up with Google",
                    style: TextStyle(
                      color: Color(0xFF191D31),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Avenir",
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
