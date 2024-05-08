import 'package:dairy_app/screens/home/widgets/custom_icon_bar.dart';
import 'package:flutter/material.dart';

import '../note/note_screen.dart';
import 'widgets/item_note.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        children: const [
          Padding(
            padding: EdgeInsets.only(top: 30.0, left: 5, right: 5, bottom: 10),
            child: CustomIconBar(),
          ),
          ItemNote(color: Colors.green),
          ItemNote(color: Colors.red),
          ItemNote(color: Colors.blue),
          ItemNote(color: Colors.teal),
          ItemNote(color: Colors.orange),
          ItemNote(color: Colors.deepOrange),
          ItemNote(color: Colors.indigo),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => const NoteScreen()));
        },
        child: const Icon(Icons.eco_outlined),
      ),
    );
  }
}
