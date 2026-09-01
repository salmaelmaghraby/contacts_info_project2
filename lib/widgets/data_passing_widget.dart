import 'package:contacts_info_project2/screens/home_screen.dart';
import 'package:flutter/material.dart';

class DataPassingWidget extends StatelessWidget {
  const new ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
