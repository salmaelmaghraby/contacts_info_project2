import 'package:flutter/cupertino.dart';

class ItemModel {
  final String name;
  final String email;
  final String phone;
  final String image;
  new({required this.name, required this.phone, required this.email, required this.image});
}
List<ItemModel> info = [
  ItemModel(name: "Khaled Ahmed", phone: "0109018095", email: "khaledahmed@email.com",
      image: "assets/images/khaled_ahmed_contacts_pic.jpg"),
  ItemModel(name: "Nael Hassan", phone: "012305434", email: "naelhassan@email.com", image: "assets/images/Nael_hassan_contacts_pic.jpg"),
  ItemModel(name: "Nour Mohammed", phone: "015678910", email: "nourmohammed@email.com", image: "assets/images/nou_mohammed_contacts_pic.jpg"),
  ItemModel(name: "Omar Hassan", phone: "0116969696", email: "omarhassan@email.com", image: "assets/images/omar_hassan_contacts_pic.jpg"),
  ItemModel(name: "Sara Ali", phone: "01090691120", email: "saraali@email.com", image: "assets/images/sara_ali_contacts_pic.jpg"),
];

