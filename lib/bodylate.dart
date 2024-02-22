import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BodyLate extends StatefulWidget {
  const BodyLate({super.key});

  @override
  State<BodyLate> createState() => _BodyLateState();
}

class _BodyLateState extends State<BodyLate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10, top: 5),
      color: Colors.white,
      height: 60,
      child: Row(
        children: [
         Container(
           child: ElevatedButton(
             onPressed: () {},
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Icon(Icons.thumb_up, size: 30,),
                 SizedBox(height: 5,),
                 Text('Gợi Ý')
               ],
             ),
             style: ElevatedButton.styleFrom(
               padding: EdgeInsets.zero,
               elevation: 0
             ),
           ),
         ),

          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.local_mall, size: 30,),
                  SizedBox(height: 5,),
                  Text('Mall')
                ],
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  elevation: 0
              ),
            ),
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.video_camera_back_rounded, size: 30,),
                  SizedBox(height: 5,),
                  Text('Live')
                ],
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  elevation: 0
              ),
            ),
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.video_library_outlined, size: 30,),
                  SizedBox(height: 5,),
                  Text('Video'),
                ],
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  elevation: 0
              ),
            ),
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.add_alert_outlined, size: 30,),
                  SizedBox(height: 5,),
                  Text('Thông báo'),
                ],
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  elevation: 0
              ),
            ),
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.person_outline, size: 30,),
                  SizedBox(height: 5,),
                  Text('Tôi')
                ],
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  elevation: 0
              ),
            ),
          ),
        ],
      ),
    );
  }
}
