import 'package:flutter/material.dart';
import 'package:screens_app/login_in_screen.dart';
import 'package:screens_app/sign_up_screen.dart';

class SignUpLoginScreen extends StatefulWidget {
  const SignUpLoginScreen({Key? key}) : super(key: key);

  @override
  State<SignUpLoginScreen> createState() => _SignUpLoginScreenState();
}

class _SignUpLoginScreenState extends State<SignUpLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 25, top: 20, right: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border:
                        Border.all(color: const Color(0xFFF3F3F3), width: 2),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Image.asset("assets/images/arrow-left.png"),
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
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                  child: TabBar(
                    indicator: BoxDecoration(
                      color: const Color(0xFFA7A9B7),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    labelColor: const Color(0xFFFFFFFF),
                    labelStyle: const TextStyle(
                      color: Color(0xFF191D31),
                    ),
                    unselectedLabelColor: const Color(0xFFA7A9B7),
                    unselectedLabelStyle:
                        const TextStyle(color: Color(0x80A7A9B7)),
                    tabs: const [
                      Tab(
                        text: "Sign In",
                      ),
                      Tab(
                        text: "Sign Up",
                      ),
                    ],
                  ),
                ),
                const Expanded(
                  child: TabBarView(
                    physics: NeverScrollableScrollPhysics(),
                    children: [
                      LoginInScreen(),
                      SignUpScreen(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
