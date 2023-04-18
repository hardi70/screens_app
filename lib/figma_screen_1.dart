import 'package:flutter/material.dart';

class FigmaScreen1 extends StatefulWidget {
  const FigmaScreen1({Key? key}) : super(key: key);

  @override
  State<FigmaScreen1> createState() => _FigmaScreen1State();
}

class _FigmaScreen1State extends State<FigmaScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.west,
          color: Colors.black,
          size: 28,
        ),
        actions: [
          Image.asset(
            "assets/images/heart.png",
            height: 25,
            width: 25,
            color: Colors.black,
          ),
          const SizedBox(width: 10),
          Image.asset(
            "assets/images/Vector.png",
            height: 22.95,
            width: 22.94,
            color: Colors.black,
          ),
          const SizedBox(width: 10),
          Image.asset(
            "assets/images/chat.png",
            height: 25,
            width: 25,
          ),
          const SizedBox(width: 10),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/image_1.png',
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
                const SizedBox(height: 10),
                const Text(
                  "Hard Face Art #7",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Poppins",
                    fontSize: 32,
                  ),
                ),
                const SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Hardfaceart",
                      style: TextStyle(
                        color: Color(0xFF4353FF),
                        fontWeight: FontWeight.w500,
                        fontFamily: "Poppins",
                        fontSize: 18,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Image.asset(
                      "assets/images/image_2.png",
                      height: 13,
                      width: 13,
                    ),
                  ],
                ),
                const SizedBox(height: 5),
                const Divider(
                  thickness: 2,
                  color: Color(0xFFEFEEEE),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/Heart_2.png",
                          height: 20,
                          width: 20,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8),
                          child: Text(
                            '83',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Text(
                          'favorites',
                          style: TextStyle(
                            color: Color(0xFF636362),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 60,
                      child: VerticalDivider(
                        thickness: 2,
                        width: 2,
                        color: Color(0xFFEEEEEE),
                      ),
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/group.png",
                          height: 20,
                          width: 20,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(7),
                          child: Text(
                            '1',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Text(
                          'owners',
                          style: TextStyle(
                            color: Color(0xFF636362),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 60,
                      child: VerticalDivider(
                        thickness: 2,
                        width: 2,
                        color: Color(0xFFEEEEEE),
                      ),
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/menu.png",
                          height: 20,
                          width: 20,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(7),
                          child: Text(
                            '1',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Text(
                          'editions',
                          style: TextStyle(
                            color: Color(0xFF636362),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 60,
                      child: VerticalDivider(
                        thickness: 2,
                        width: 2,
                        color: Color(0xFFEEEEEE),
                      ),
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/group123.png",
                          height: 30,
                          width: 30,
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8),
                          child: Text(
                            '4,137',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        const Text(
                          'visitors',
                          style: TextStyle(
                            color: Color(0xFF636362),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color(0xFFD9D9D9),
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(3),
                    child: Padding(
                      padding: EdgeInsets.only(left: 13),
                      child: Text(
                        'ends on thursday. december 27,2022 at \n19:00 pm gmt+07.00',
                        style: TextStyle(
                          color: Color(0xFF636362),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xFFECEEFF),
                          borderRadius: BorderRadius.circular(60),
                          // border: Border.all(
                          //   color: const Color(0xFFD9D9D9),
                          // ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/Group 171.png",
                              height: 25,
                            ),
                            const SizedBox(width: 8),
                            const Text(
                              'Make Offer',
                              style: TextStyle(
                                color: Color(0xFF4353FF),
                                fontWeight: FontWeight.w500,
                                fontFamily: "Poppins",
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xFF4353FF),
                          borderRadius: BorderRadius.circular(50),
                          // border: Border.all(
                          //   color: const Color(0xFFD9D9D9),
                          // ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/wallet.png",
                              height: 25,
                            ),
                            const SizedBox(width: 9),
                            const Text(
                              'Buy Now',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontFamily: "Poppins",
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
