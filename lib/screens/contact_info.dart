import 'package:contacts_info_project2/data/model/item_model.dart';
import 'package:contacts_info_project2/widgets/item_card_widget.dart';
import 'package:flutter/material.dart';
import '../widgets/details_card_widget.dart';

class ContactInfo extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: SafeArea(child:
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage('assets/images/khaled_ahmed_contacts_pic.jpg'),
                ),
                SizedBox(height: 30),
                Text(
                  'Khaled Ahmed',
                  style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 60),

                   DetailsCard( title: 'Phone', value:'02039484567' , icon: Icons.phone),
                   SizedBox(height: 32,),
                   DetailsCard( title: 'Email', value:'khaledahmed@email.com' , icon: Icons.email),

              ],
            ),
          ),
      ),
    );
  }
}


