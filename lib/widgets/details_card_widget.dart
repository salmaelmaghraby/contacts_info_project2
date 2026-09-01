import 'package:flutter/material.dart';

class DetailsCard extends StatelessWidget {
  new({
    super.key
    ,required this.title,required this.value,required this.icon
  });
  final String title,value;
  final IconData icon;
  Color iconColor = Colors.white;
  Color backColor = Colors.black45;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Row(
        children: [
          ColoredBox(
            color: backColor,
            child: Icon(icon, color: iconColor , size: 50),
          ),
          SizedBox(width: 10),
          Column(
            children: [
              Text(
                title,
                style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 8,),
              Text(value , style: TextStyle(fontSize: 14,color: Colors.grey[700]),),

            ],
          ),

        ],
      ),
    );
  }
}