import 'package:flutter/material.dart';

import 'comman_widget/app_comman.dart';
import 'comman_widget/comman_3_container.dart';
import 'comman_widget/comman_container.dart';
import 'comman_widget/comman_row.dart';
import 'comman_widget/image_comman.dart';

class FigmaScreen4 extends StatefulWidget {
  const FigmaScreen4({Key? key}) : super(key: key);

  @override
  State<FigmaScreen4> createState() => _FigmaScreen4State();
}

class _FigmaScreen4State extends State<FigmaScreen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Image.asset("assets/images/Chevron - Down.png"),
                  ),
                  const Text(
                    "Edit Listing",
                    style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Lato",
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 50,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF5F4F8),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            "assets/images/Shape2.png",
                            height: 200,
                            width: 200,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            const Text(
                              "Schoolview\nHouse",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/star2.png",
                                  height: 10,
                                  width: 10,
                                ),
                                const SizedBox(
                                  height: 5,
                                  width: 5,
                                ),
                                const Text(
                                  "4.6",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF53587A),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 25,
                                ),
                                Image.asset(
                                  "assets/images/location2.png",
                                  height: 10,
                                  width: 10,
                                ),
                                const SizedBox(
                                  height: 5,
                                  width: 5,
                                ),
                                const Text(
                                  "Semarang, Indonesia",
                                  style: TextStyle(
                                    fontFamily: "Lato",
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal,
                                    color: Color(0xFF53587A),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "Listing Title",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF53587A),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 327,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          "Schoolview House",
                          style: TextStyle(
                            fontFamily: "Lato",
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Image.asset(
                          "assets/images/House.png",
                          height: 22,
                          width: 22,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "Listing type",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 47,
                        width: 70,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Rent",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 47,
                        width: 65,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Sell",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "Property category",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 78,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "House",
                              style: TextStyle(
                                fontFamily: "Late",
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 52,
                        width: 98,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Apartment",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF252B5C),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      AppComman(
                        text: "House",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      AppComman(
                        text: "Villa",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      AppComman(
                        text: "Cottage",
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const [
                      Text(
                        "Location",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Jl. Gerungsari, Bulusan, Kec. Tembalang, Kota\nSemarang, Jawa Tengah 50277",
                      style: TextStyle(
                        fontFamily: "Lato",
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: Color(0xFF53587A),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/images/Layout.png",
                  width: 350,
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: const [
                      Text(
                        "Listing Photos",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: const [
                      ImageComman(
                        image: "assets/images/Shape12.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      ImageComman(
                        image: "assets/images/Shape13.png",
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Image.asset(
                            "assets/images/Shape14.png",
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: const Color(0xFF8BC83F),
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Image.asset(
                              "assets/images/Group12.png",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 78,
                        width: 78,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Image.asset("assets/images/Group56.png"),
                        // child: Icon(Icons.add),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: const [
                      Text(
                        "Sell Price",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 330,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "\$ 150,000",
                          style: TextStyle(
                            fontFamily: "Lato",
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                        Image.asset("assets/images/Vector12.png"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: const [
                      Text(
                        "Rent Price",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: 330,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F4F8),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "\$ 320",
                          style: TextStyle(
                            fontFamily: "Lato",
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                        const Text(
                          "/month",
                          style: TextStyle(
                            fontFamily: "Lato",
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                        const Spacer(),
                        Image.asset("assets/images/Vector12.png"),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        height: 47,
                        width: 88,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Monthly",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 47,
                          width: 77,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF5F4F8),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "Yearly",
                                style: TextStyle(
                                  fontFamily: "Lato",
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xFF252B5C),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: const [
                      Text(
                        "Property Features",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  children: const [
                    CommanContainer(
                      text: "Bedroom",
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    CommanContainer(
                      text: "Bathroom",
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    CommanContainer(
                      text: "Balcony",
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: const [
                      Text(
                        "Total Rooms",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  child: ListView(
                    padding: const EdgeInsets.all(20),
                    scrollDirection: Axis.horizontal,
                    children: const [
                      CommanRow(
                        text: "< 4",
                        Style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF252B5C),
                        ),
                        color: Color(0xFFF5F4F8),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      CommanRow(
                        text: "4",
                        Style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF252B5C),
                        ),
                        color: Color(0xFFF5F4F8),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      CommanRow(
                        text: "6",
                        Style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFFFFFFF),
                        ),
                        color: Color(0xFF234F68),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      CommanRow(
                        text: "> 6",
                        Style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 13,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF252B5C),
                        ),
                        color: Color(0xFFF5F4F8),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Text(
                        "Environment / Facilities",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Container(
                        height: 47,
                        width: 102,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Parking Lot",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 10,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 47,
                        width: 105,
                        decoration: BoxDecoration(
                          color: const Color(0xFF234F68),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Pet Allowed",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 10,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: const [
                      Comman3Container(
                        height: 47,
                        width: 83,
                        color: Color(0xFF234F68),
                        text: "Garden",
                        Style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Comman3Container(
                        height: 47,
                        width: 70,
                        color: Color(0xFFF5F4F8),
                        text: "Gym",
                        Style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Comman3Container(
                        height: 47,
                        width: 69,
                        color: Color(0xFFF5F4F8),
                        text: "Park",
                        Style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                          color: Color(0xFF252B5C),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Container(
                        height: 47,
                        width: 113,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Home theatre",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 11,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFF252B5C),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 47,
                        width: 111,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F4F8),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Kid’s Friendly",
                              style: TextStyle(
                                fontFamily: "Lato",
                                fontSize: 11,
                                fontWeight: FontWeight.normal,
                                color: Color(0xFF252B5C),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 70,
                  width: 276,
                  decoration: BoxDecoration(
                    color: const Color(0xFF8BC83F),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Update",
                        style: TextStyle(
                          fontFamily: "Lato",
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
