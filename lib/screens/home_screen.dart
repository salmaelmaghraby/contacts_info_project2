import 'package:contacts_info_project2/data/model/item_model.dart';
import 'package:flutter/material.dart';

import '../widgets/icon_text_widget.dart';
import '../widgets/item_card_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: SafeArea(child: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: info.length,
                itemBuilder: (context,index){
                  return ItemCard(item:info[index]);
                }
                ),
          ),
        ],
      )
     ),
    );
  }
}



