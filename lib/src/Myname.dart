import 'package:flutter/material.dart';
import 'package:modelos/src/MyCard.dart';
import 'package:modelos/src/MyField.dart';

class MyName extends StatelessWidget {
  //final String DogName;
  //MyName({required this.DogName});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi Presentacion",
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text('Presentacion'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:<Widget> [
              MyField(),
              Image.network(
               "data:image/jpeg;base64,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"
              ),
              MyCard(
                  title: Text(
                    "Personal",
                    style: TextStyle(color: Colors.grey, fontSize: 30),
                  ),
                  icon: Icon(Icons.thumb_up, color: Colors.blueAccent, size: 40)
              ),
            ],
          ),
        ),
        floatingActionButton: buildNavigateButton(),
      ),
    );
  }
}
Widget buildNavigateButton() => FloatingActionButton(
  child: Icon(Icons.arrow_forward_sharp, color: Colors.black, size: 40),
  onPressed:(){
    print('Presioname');
  } ,
);