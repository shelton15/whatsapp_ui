import 'package:flutter/material.dart';
import 'package:whatsapp_ui/widgets/contacts_lists.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            children: [
              //Web profile bar
              // Web search bar
              ContactsList(),
            ],
          ),
          //Web Screen
          
        ],
      )
    );
  }
}