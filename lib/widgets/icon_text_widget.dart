import 'package:flutter/material.dart';

class IconTextInfo extends StatelessWidget {
  const new({
    super.key, required this.text , required this.iconData
  });
  final IconData iconData;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(iconData),
      SizedBox(width: 10,),
      Text(text , style: TextStyle(),),
    ],
    );
  }
}