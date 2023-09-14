import 'package:flutter/material.dart';
import 'package:whatsapp_ui/widgets/contacts_lists.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  //Web profile bar
                  // Web search bar
                  ContactsList(),
                ],
              ),
            ),
          ),
          //Web Screen
          Container(
            width: MediaQuery.of(context).size.width*0.75,
            decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage(
                'assets/backgroundImage.png'
              ),
              fit: BoxFit.cover,
              )
            ),
          ),
        ],
      )
    );
  }
}