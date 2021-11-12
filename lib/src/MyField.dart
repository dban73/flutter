import 'package:flutter/material.dart';

class MyField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 50,
      child: TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: Color(0xFFFFFFFF),
        prefixIcon: Icon(Icons.search, color: Colors.pink),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(30),
          ),
        ),
        hintText: 'Buscar',
      ),
    ),
    );
  }
}
