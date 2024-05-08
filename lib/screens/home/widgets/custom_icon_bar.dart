import 'package:flutter/material.dart';

class CustomIconBar extends StatefulWidget {
  const CustomIconBar({super.key});

  @override
  State<CustomIconBar> createState() => _CustomIconBarState();
}

class _CustomIconBarState extends State<CustomIconBar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        height: 50,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.menu),
            Spacer(),
            Text("My Diary",
                style: TextStyle(fontSize: 18.0, color: Colors.black87)),
            Spacer(),
            Icon(Icons.search)
          ],
        ),
      ),
    );
  }
}
