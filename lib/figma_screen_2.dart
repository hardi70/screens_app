import 'package:flutter/material.dart';

class FigmaScreen2 extends StatefulWidget {
  const FigmaScreen2({Key? key}) : super(key: key);

  @override
  State<FigmaScreen2> createState() => _FigmaScreen2State();
}

class _FigmaScreen2State extends State<FigmaScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F6F6),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                color: const Color(0xFFF7A538),
                height: 250,
                width: double.infinity,
                margin: const EdgeInsets.only(bottom: 30),
                child: Image.asset(
                  "assets/images/Frame 20.png",
                  fit: BoxFit.cover,
                ),
              ),
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(9),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 12,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              "assets/images/drower_outline.png",
                              width: 28,
                            ),
                            const Text(
                              "Home",
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                fontFamily: "Inter-SemiBold.ttf",
                              ),
                            ),
                            Image.asset(
                              "assets/images/bell.png",
                              width: 20,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 43,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(12),
                              child: Image.asset(
                                "assets/images/serch.png",
                                height: 20,
                                width: 20,
                              ),
                            ),
                            const Text(
                              "Search service",
                              style: TextStyle(
                                color: Color(0xFF61707F),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(25),
                        child: Container(
                          height: 133,
                          width: 310,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(8),
                                child: Padding(
                                  padding: EdgeInsets.all(9),
                                  child: Text(
                                    "Get \nservices \nfrom Home",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.normal,
                                      fontFamily: "Inter",
                                    ),
                                  ),
                                ),
                              ),
                              Image.asset("assets/images/Group 34936.png"),
                            ],
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                "Near you",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "See all",
                                style: TextStyle(
                                  color: Color(0xFFFCC07E),
                                  fontSize: 12,
                                  fontFamily: "Inter",
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 99,
                                width: double.infinity,
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      blurRadius: 20,
                                      blurStyle: BlurStyle.normal,
                                      offset: Offset(0, 10),
                                    ),
                                  ],
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 84,
                                      width: 74,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFF7A538),
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                      child: Image.asset(
                                          "assets/images/si-glyph_car.png"),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Image.asset(
                                                "assets/images/ion_time.png",
                                              ),
                                              const SizedBox(
                                                height: 5,
                                                width: 5,
                                              ),
                                              const Text(
                                                "8 am - 5pm",
                                                style: TextStyle(
                                                  color: Color(0xFF61707F),
                                                  fontSize: 12,
                                                  fontFamily: "Inter",
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                              const Spacer(),
                                              Image.asset(
                                                "assets/images/bx_bxs-star.png",
                                              ),
                                              const SizedBox(
                                                height: 5,
                                                width: 5,
                                              ),
                                              const Text(
                                                "4.5",
                                                style: TextStyle(
                                                  color: Color(0xFFFCC07E),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              )
                                            ],
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(5),
                                            child: Text(
                                              "Gotham Car Reparation",
                                              style: TextStyle(
                                                  fontSize: 19,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(3),
                                            child: Text(
                                              "House 57, Road 8, Block A, Brimingham",
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontFamily: "Inter",
                                                color: Color(0xFF61707F),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                                width: 10,
                              ),
                              Container(
                                height: 99,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      blurRadius: 20,
                                      blurStyle: BlurStyle.normal,
                                      offset: Offset(0, 10),
                                    ),
                                  ],
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 84,
                                        width: 74,
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFF7A538),
                                          borderRadius:
                                              BorderRadius.circular(7),
                                        ),
                                        child: Image.asset(
                                            "assets/images/baseline-sport.png"),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Image.asset(
                                                "assets/images/ion_time.png",
                                              ),
                                              const SizedBox(
                                                height: 5,
                                                width: 5,
                                              ),
                                              const Text(
                                                "8 am - 5pm",
                                                style: TextStyle(
                                                  color: Color(0xFF61707F),
                                                  fontSize: 12,
                                                  fontFamily: "Inter",
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                              const Spacer(),
                                              Image.asset(
                                                "assets/images/bx_bxs-star.png",
                                              ),
                                              const SizedBox(
                                                height: 5,
                                                width: 5,
                                              ),
                                              const Text(
                                                "4.5",
                                                style: TextStyle(
                                                  color: Color(0xFFFCC07E),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                            ],
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(10),
                                            child: Text(
                                              "Gotham auto moto",
                                              style: TextStyle(
                                                  fontSize: 19,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(3),
                                            child: Text(
                                              "House 57, Road 8, Block A, Brimingham",
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontFamily: "Inter",
                                                color: Color(0xFF61707F),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                                width: 10,
                              ),
                              Container(
                                height: 99,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      blurRadius: 20,
                                      blurStyle: BlurStyle.normal,
                                      offset: Offset(0, 10),
                                    ),
                                  ],
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 84,
                                        width: 74,
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFF7A538),
                                          borderRadius:
                                              BorderRadius.circular(7),
                                        ),
                                        child: Image.asset(
                                            "assets/images/si-glyph_car.png"),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Image.asset(
                                                "assets/images/ion_time.png",
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              const Text(
                                                "8 am - 5pm",
                                                style: TextStyle(
                                                  color: Color(0xFF61707F),
                                                  fontSize: 12,
                                                  fontFamily: "Inter",
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                              const Spacer(),
                                              Image.asset(
                                                "assets/images/bx_bxs-star.png",
                                              ),
                                              const SizedBox(
                                                height: 5,
                                                width: 5,
                                              ),
                                              const Text(
                                                "4.5",
                                                style: TextStyle(
                                                  color: Color(0xFFFCC07E),
                                                ),
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                            ],
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(10),
                                            child: Text(
                                              "Gotham Car Reparation",
                                              style: TextStyle(
                                                  fontSize: 19,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(3),
                                            child: Text(
                                              "House 57, Road 8, Block A, Brimingham",
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontFamily: "Inter",
                                                color: Color(0xFF61707F),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 3,
                        width: 3,
                      ),
                      Container(
                        width: 302,
                        height: 87,
                        decoration: BoxDecoration(
                          color: const Color(0xFFEFF2F9),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 48,
                                    width: 48,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFF7A538),
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                    child: Image.asset(
                                      "assets/images/Group_2.png",
                                      height: 10,
                                      width: 10,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Repair",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFFF7A538),
                                    fontFamily: "Inter",
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 48,
                                    width: 48,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(12),
                                      child: Image.asset(
                                        "assets/images/Group3.png",
                                        height: 10,
                                      ),
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Services",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF61707F),
                                    fontFamily: "Inter",
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 48,
                                    width: 48,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                    child: Image.asset(
                                        "assets/images/outline_chat.png"),
                                  ),
                                ),
                                const Text(
                                  "Consultation",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF61707F),
                                    fontFamily: "Inter",
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 48,
                                    width: 48,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                    child: Image.asset(
                                        "assets/images/user-circle.png"),
                                  ),
                                ),
                                const Text(
                                  "Profile",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFF61707F),
                                    fontFamily: "Inter",
                                  ),
                                ),
                              ],
                            ),
                          ],
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
    );
  }
}
