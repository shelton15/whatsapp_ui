import 'package:flutter/material.dart';
import 'package:whatsapp_ui/info.dart';

class ContactsList extends StatelessWidget {
  const ContactsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: ListView.builder(
        itemCount: info.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              info[index]['name'].toString(),
              style: const TextStyle(fontSize: 18),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 6),
              child: Text(
                info[index]['message'].toString(),
                style: const TextStyle(fontSize: 15),),
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                info[index]['profilePic'].toString()
              ),
            ),
          );
        }
        ),
      );
  } 
}