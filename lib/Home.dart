import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:whatsapp/Status.dart';
import 'package:whatsapp/chat.dart';
import 'package:whatsapp/Call.dart';

class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  int selectedindex = 0;

  @override
  Widget build(BuildContext context) {
    var page = [Chat(), Status1(), Call()];

    return SafeArea(
      child: Scaffold(
        body: page.elementAt(selectedindex),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedindex,
          type: BottomNavigationBarType.shifting,
          onTap: (index) {
            setState(() {
              selectedindex = index;
            });
          },
          backgroundColor: Colors.tealAccent,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.tealAccent,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chats'),
            BottomNavigationBarItem(
                icon: Icon(Icons.star_outline_sharp), label: 'Status'),
            BottomNavigationBarItem(icon: Icon(Icons.call), label: 'Calls'),
          ],
        ),
      ),
    );
  }
}
