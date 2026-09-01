import 'package:contacts_info_project2/data/model/item_model.dart';
import 'package:contacts_info_project2/screens/contact_info.dart';
import 'package:flutter/material.dart';

import 'icon_text_widget.dart';

class ItemCard extends StatelessWidget {
  const new({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 150,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(item.image),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(item.name,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 5,),
                  IconTextInfo(text: item.phone, iconData: Icons.phone,),
                  SizedBox(height: 5,),
                  IconTextInfo(text: item.email, iconData: Icons.email),

                ],
              ),
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return ContactInfo(


                  );
                }
                )
                );
              },
                  icon:Icon(Icons.arrow_forward_ios_outlined) ),
            ],
          ),
        ),
        Divider(),
      ],
    );
  }
}