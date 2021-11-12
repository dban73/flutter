import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final Widget title;
  final Widget icon;

  MyCard({required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 70,
        width: 200,
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [this.icon, this.title],
        ),
      ),
    );
  }
}
