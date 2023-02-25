import 'package:flutter/material.dart';

class FigmaScreen3 extends StatefulWidget {
  const FigmaScreen3({Key? key}) : super(key: key);

  @override
  State<FigmaScreen3> createState() => _FigmaScreen3State();
}

class _FigmaScreen3State extends State<FigmaScreen3> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0xFF1E1E1E),
        appBar: AppBar(
          backgroundColor: const Color(0xFF1E1E1E),
          leading: const Icon(
            Icons.arrow_back_ios_outlined,
            color: Color(0xFFABA8A8),
          ),
          title: const Text(
            "My Party",
            style: TextStyle(
              color: Color(0xFFEEEEEE),
              fontFamily: "Nunito",
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          bottom: const TabBar(
            labelColor: Color(0xFF0E95FB),
            unselectedLabelColor: Color(0xFFB7B6B6),
            labelStyle: TextStyle(
              fontSize: 18,
              fontFamily: "Nunito",
              fontWeight: FontWeight.bold,
            ),
            tabs: [
              Tab(
                text: "Plan Details",
              ),
              Tab(
                text: "Transactions",
              ),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Balance",
                style: TextStyle(
                  color: Color(0xFFB7B6B6),
                  fontWeight: FontWeight.normal,
                  fontSize: 17,
                  fontFamily: "Nunito",
                ),
              ),
              const SizedBox(height: 5),
              const Text(
                "N5,000. 00",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 21,
                  fontFamily: "Nunito",
                  color: Color(0xFFEEEEEE),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Divider(
                thickness: 2,
                height: 20,
                color: Color(0xFF373737),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Your plan is matured, What would you like to do with it?",
                style: TextStyle(
                  color: Color(0xFFEEEEEE),
                  fontFamily: "Nunito",
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 10),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(height: 15),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: const Color(0xFF292929),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(width: 15),
                            Image.asset(
                              "assets/images/Icon.png",
                            ),
                            const SizedBox(width: 30),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Make a withdrawal",
                                  style: TextStyle(
                                    color: Color(0xFFEEEEEE),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Withdraw your money into \nyour bank account with no \ncharge",
                                  style: TextStyle(
                                    color: Color(0xFFB7B6B6),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset("assets/images/arrow-right.png"),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: const Color(0xFF292929),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(width: 10),
                            Image.asset(
                              "assets/images/icon2.png",
                            ),
                            const SizedBox(width: 30),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Roll over your money",
                                  style: TextStyle(
                                    color: Color(0xFFEEEEEE),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "You money will roll over and\nyou will continue your savings",
                                  style: TextStyle(
                                    color: Color(0xFFB7B6B6),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset("assets/images/arrow-right.png"),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: const Color(0xFF292929),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(width: 10),
                            Image.asset(
                              "assets/images/Icon3.png",
                            ),
                            const SizedBox(width: 30),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Invest your money",
                                  style: TextStyle(
                                    color: Color(0xFFEEEEEE),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Invest your savings and get \nreturns on your investments",
                                  style: TextStyle(
                                    color: Color(0xFFB7B6B6),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset("assets/images/arrow-right.png"),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: const Color(0xFF292929),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(width: 15),
                            Image.asset(
                              "assets/images/Icon4.png",
                            ),
                            const SizedBox(width: 30),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Stop current plan",
                                  style: TextStyle(
                                    color: Color(0xFFEEEEEE),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "You can choose to stop the \ncurrent plan and create a new \none",
                                  style: TextStyle(
                                    color: Color(0xFFB7B6B6),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset("assets/images/arrow-right.png"),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: const Color(0xFF292929),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(width: 15),
                            Image.asset(
                              "assets/images/Icon.png",
                            ),
                            const SizedBox(width: 30),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Make a withdrawal",
                                  style: TextStyle(
                                    color: Color(0xFFEEEEEE),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Withdraw your money into \nyour bank account with no \ncharge",
                                  style: TextStyle(
                                    color: Color(0xFFB7B6B6),
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset("assets/images/arrow-right.png"),
                          ],
                        ),
                      ),
                    ],
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
