import 'package:flutter/material.dart';

class FrameTwo extends StatefulWidget {
  const FrameTwo({super.key});

  @override
  State<FrameTwo> createState() => _FrameTwoState();
}

class _FrameTwoState extends State<FrameTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Streaks",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Container(
        padding: const EdgeInsets.only(left: 20, top: 10),
        height: MediaQuery.of(context).size.height,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Today's Goal: 3 streak days",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Container(
                height: 130,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xfff5733),
                ),
                padding: const EdgeInsets.only(left: 20),
                child: const Column(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Streak Days",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "2",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Daily Streak",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "2",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                Text(
                  "Last 30 days ",
                  style: TextStyle(color: Colors.pink),
                ),
                Text(
                  "+ 100%",
                  style: TextStyle(color: Colors.green),
                ),
              ],
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(left:17.0,bottom: 10),
              child: Container(
                width: 300,
                padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 12),
                decoration: BoxDecoration(
                  color: Color(0xfff5733), // Background color
                  borderRadius: BorderRadius.circular(8), // Rounded corners
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1), // Shadow color
                      //spreadRadius: 1,
                      //blurRadius: 4,
                    //  offset: Offset(2, 2), // Shadow position
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    "Get Started",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold), // Text color
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
