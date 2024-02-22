import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body1 extends StatefulWidget {
  const Body1({super.key});

  @override
  State<Body1> createState() => _Body1State();
}

class _Body1State extends State<Body1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      color: Colors.red,
      child: Image(
        image: NetworkImage('https://img.meta.com.vn/data/image/2023/12/28/background-tet-20.jpg'),
        fit: BoxFit.cover,
      ),

    );
  }
}
