import 'package:flutter/material.dart';

class LeadingIcon extends StatelessWidget {
  const LeadingIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Color(0xfff5733),
      ),
      height: 45,
      width: 45,
      child: Icon(Icons.check),
    );
  }
}