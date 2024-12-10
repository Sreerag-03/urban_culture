import 'package:flutter/material.dart';
import 'package:urban_culture/widgets/leading_icon.dart';

class FrameOne extends StatefulWidget {
  const FrameOne({super.key});

  @override
  State<FrameOne> createState() => _FrameOneState();
}

class _FrameOneState extends State<FrameOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text("Daily Skincare",style: TextStyle(fontWeight: FontWeight.bold),)),
      ),
      body: ListView.builder(
        //padding: EdgeInsets.all(10),
        itemCount: 5,
        itemBuilder: (BuildContext context, int index){
          return const ListTile(
            leading: LeadingIcon(),
            title: Text("Cleanser",style: TextStyle(fontWeight: FontWeight.w600),),
            subtitle: Text("Cetaphil Gentle Skin Cleanser", style: TextStyle(color: Colors.red),),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.camera_enhance_outlined,size: 20,),
                SizedBox(width: 10,),
                Flexible(child: Text("Time"),),
              ],
            ),
          );
        }),
    );
  }
}