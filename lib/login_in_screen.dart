import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens_app/comman_widget/text_field.dart';
import 'package:screens_app/sign_up_screen.dart';

class LoginInScreen extends StatefulWidget {
  const LoginInScreen({Key? key}) : super(key: key);

  @override
  State<LoginInScreen> createState() => _LoginInScreenState();
}

class _LoginInScreenState extends State<LoginInScreen> {
  bool numberValid = false;
  bool passwordValid = false;
  GlobalKey<FormState> formkey = GlobalKey<FormState>();
  FocusNode numberFocus = FocusNode();
  FocusNode passwordFocus = FocusNode();

  TextEditingController numberController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool passwordvisible = false;

  @override
  void initState() {
    numberFocus.addListener(
        () => (numberFocus.hasFocus) ? setState(() {}) : setState(() {}));

    passwordFocus.addListener(
        () => (passwordFocus.hasFocus) ? setState(() {}) : setState(() {}));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          const Text(
            "Phone Number",
            style: TextStyle(
              color: Color(0xFF191D31),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontFamily: "Avenir",
            ),
          ),
          const SizedBox(height: 15),
          Textfield(
            onChanged: (value) {
              if (RegExp(r'(^(?:[+0]9)?[0-9]{10}$)').hasMatch(value)) {
                numberValid = true;
              } else {
                numberValid = false;
              }
              setState(() {});
            },
            controller: numberController,
            focusNode: numberFocus,
            suffixIcon: numberValid
                ? const Icon(Icons.check_circle)
                : const Icon(Icons.cancel_sharp),
            prefixIcon: !numberFocus.hasFocus
                ? Image.asset("assets/images/call.png")
                : Image.asset("assets/images/call2.png"),
            hintText: "Enter your number",
            textInputAction: TextInputAction.next,
          ),
          const SizedBox(height: 20),
          const Text(
            "Password",
            style: TextStyle(
              color: Color(0xFF191D31),
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontFamily: "Avenir",
            ),
          ),
          const SizedBox(height: 15),
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
            controller: passwordController,
            focusNode: passwordFocus,
            suffixIcon: passwordValid
                ? const Icon(Icons.check_circle)
                : const Icon(Icons.cancel_sharp),
            prefixIcon: !passwordFocus.hasFocus
                ? Image.asset("assets/images/lock.png")
                : Image.asset("assets/images/lock_icon.png"),
            hintText: "Enter your password",
            textInputAction: TextInputAction.done,
          ),
          const SizedBox(height: 30),
          Center(
            child: Container(
              height: 56,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xFFFD683D),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Center(
                child: InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const SignUpScreen(),
                      ),
                    );
                  },
                  child: const Text(
                    "Sign In",
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
          ),
          const SizedBox(height: 30),
          const Divider(
            thickness: 2,
            color: Color(0xFFF3F3F3),
          ),
          const SizedBox(height: 20),
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
          const SizedBox(height: 70),
          Container(
            height: 56,
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xFFFD683D),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/iphone_logo.png"),
                const SizedBox(
                  width: 15,
                ),
                const Text(
                  "Sign Up with Apple",
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
