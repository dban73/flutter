/*import 'package:flutter/material.dart';

class NumberField extends StatefulWidget {
  const NumberField({Key? key}) : super(key: key);

  @override
  State<NumberField> createState() => _NumberFieldState();
}

class _NumberFieldState extends State<NumberField> {
  int num1=0;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 50,
      child: TextField(
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 23),
        onChanged: (string) => num1 = int.parse(string),
        decoration: InputDecoration(
          filled: true,
          fillColor: Color(0xFFFFFFFF),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(30),
            ),
          ),
          hintText: 'Numero',
        ),
      ),
    );
  }
}
TextField(
      obscureText: true,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Password',
import 'package:flutter/material.dart';
import 'package:modelos/src/MyCard.dart';
import 'package:modelos/src/NumberField.dart';

class SecondPage extends StatelessWidget {
  num num1 = 0;
  num num2 = 0;
  num result = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Pagina'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            TextField(
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 23),
              onChanged: (string) => num1 = int.parse(string),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xFFFFFFFF),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                hintText: 'Numero 1',
              ),
            ),
            TextField(
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 23),
              onChanged: (string) => num2 = int.parse(string),
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xFFFFFFFF),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                hintText: 'Numero 2',
              ),
            ),
            MyCard(
                title: Text(
                  "Personal",
                  style: TextStyle(color: Colors.grey, fontSize: 30),
                ),
                icon: Icon(Icons.thumb_up, color: Colors.blueAccent, size: 40)
            ),
            Text(
              'Resultado: $result',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            RaisedButton(
              child: Text('Mostrar Segunda Pantalla'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}*/