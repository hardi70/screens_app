import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens_app/comman_widget/text_field.dart';

import 'login_screen_stackbar.dart';

class SignUpScreenStackbar extends StatefulWidget {
  const SignUpScreenStackbar({Key? key}) : super(key: key);

  @override
  State<SignUpScreenStackbar> createState() => _SignUpScreenStackbarState();
}

class _SignUpScreenStackbarState extends State<SignUpScreenStackbar> {
  bool nameValid = false;
  bool numberValid = false;
  bool passwordValid = false;
  GlobalKey<FormState> formkey = GlobalKey<FormState>();
  FocusNode nameFocus = FocusNode();
  FocusNode numberFocus = FocusNode();
  FocusNode passwordFocus = FocusNode();

  TextEditingController nameController = TextEditingController();
  TextEditingController numberController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool passwordvisible = false;

  @override
  void initState() {
    nameFocus.addListener(
        () => (nameFocus.hasFocus) ? setState(() {}) : setState(() {}));

    numberFocus.addListener(
        () => (numberFocus.hasFocus) ? setState(() {}) : setState(() {}));

    passwordFocus.addListener(
        () => (passwordFocus.hasFocus) ? setState(() {}) : setState(() {}));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 25, top: 20, right: 25),
          child: ListView(
            physics: const BouncingScrollPhysics(),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(
                          context,
                          CupertinoPageRoute(
                            builder: (context) => const LoginScreenStackbar(),
                          ));
                    },
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        border: Border.all(
                            color: const Color(0xFFF3F3F3), width: 2),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Image.asset("assets/images/arrow-left.png"),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Shipping and Track Anytime",
                    style: TextStyle(
                        color: Color(0xFF191D31),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Avenir"),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Get great experience with tracky",
                    style: TextStyle(
                        color: Color(0xFFA7A9B7),
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        fontFamily: "Avenir"),
                  ),
                  const SizedBox(
                    height: 5,
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
                    controller: nameController,
                    focusNode: nameFocus,
                    prefixIcon: !nameFocus.hasFocus
                        ? Image.asset("assets/images/profile.png")
                        : Image.asset("assets/images/profile_pic.png"),
                    // prefixIcon: Image.asset("assets/images/profile.png"),
                    hintText: "Enter your name",
                    textInputAction: TextInputAction.next,
                  ),
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
                    controller: numberController,
                    focusNode: numberFocus,
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
                    controller: passwordController,
                    focusNode: passwordFocus,
                    prefixIcon: !passwordFocus.hasFocus
                        ? Image.asset("assets/images/lock.png")
                        : Image.asset("assets/images/lock_icon.png"),
                    hintText: "Enter your password",
                    textInputAction: TextInputAction.done,
                  ),
                  const SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {
                      if (validator()) {
                        debugPrint("Every thing is Good!");
                      }
                    },
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(
                          const Size(double.infinity, 45)),
                    ),
                    child: const Text("Create Account"),
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
            ],
          ),
        ),
      ),
    );
  }

  showToastMessage(String message) {
    // return Fluttertoast.showToast(
    //   msg: message,
    //   toastLength: Toast.LENGTH_SHORT,
    //   gravity: ToastGravity.BOTTOM,
    //   // timeInSecForIosWeb: 1,
    //   backgroundColor: Colors.black45,
    //   textColor: Colors.black26,
    //   fontSize: 16.0,
    // );
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: (Colors.black54),
        elevation: 0,
        margin: const EdgeInsets.all(12),
        behavior: SnackBarBehavior.floating,
        duration: const Duration(seconds: 2),
        onVisible: () {
          debugPrint("onVisible ----->>> ");
        },
        // showCloseIcon: true,
        dismissDirection: DismissDirection.horizontal,
        action: SnackBarAction(
          label: 'dismiss',
          onPressed: () {},
        ),
      ),
    );
  }

  bool validator() {
    if (nameController.text.isEmpty) {
      showToastMessage("Please enter name");
      return false;
    } else if (!RegExp("^[a-zA-Z]+[\-'\s]?[a-zA-Z ]+\$")
        .hasMatch(nameController.text)) {
      showToastMessage("Please enter valid name");
      return false;
    } else if (numberController.text.isEmpty) {
      showToastMessage("Please enter Phone Number");
      return false;
    } else if (!RegExp(r'(^(?:[+0]9)?[0-9]{10,12}$)')
        .hasMatch(numberController.text)) {
      showToastMessage("Please enter valid Phone Number");
      return false;
    } else if (passwordController.text.isEmpty) {
      showToastMessage("Please enter password");
      return false;
    } else if (!RegExp(
            r"^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$")
        .hasMatch(passwordController.text)) {
      showToastMessage("Please enter valid password");
      return false;
    } else {
      return true;
    }
  }
}
