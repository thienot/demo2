import 'package:flutter/cupertino.dart';

class images extends StatelessWidget {
  final String url;
  final double ?height;
  final double ?width;
  images({super.key, this.height, this.width, required this.url});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      child: Image(
        image: NetworkImage('$url'),
        fit: BoxFit.cover,
      ),
    );
  }
}
