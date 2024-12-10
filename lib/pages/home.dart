import 'package:flutter/material.dart';
import 'package:urban_culture/pages/frame_1.dart';
import 'package:urban_culture/pages/frame_2.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int myIndex = 0;
  List<Widget> widgetList = [
    const FrameOne(),
    const FrameTwo()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        items: const [
        BottomNavigationBarItem(icon: Icon(Icons.search),
        label: 'Routine'
        ),
        BottomNavigationBarItem(icon: Icon(Icons.people),
        label: 'Streaks'
        ),
      ]),
      body: widgetList[myIndex],
    );
  }
}