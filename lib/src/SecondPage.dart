import 'package:flutter/material.dart';
class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  num num1 = 0;
  num num2 = 0;
  num result = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora'),
        centerTitle: true,
      ),
      body: Container(
        height: 1000,
        width: 1000,
        margin: const EdgeInsets.all(30.0),
        color: Colors.amber[600],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: <Widget>[

            Text(
              'CALCULADORA',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xFFFFFFFF),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                hintText: 'Buscar',
              ),
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 23),
              onChanged: (string) => num1 = int.parse(string),
            ),
            // Campo de texto que establece el valor del segundo numero
            TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color(0xFFFFFFFF),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),
                hintText: 'Buscar',
              ),
              keyboardType: TextInputType.number,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 23),
              onChanged: (string) => num2 = int.parse(string),
            ),
            SizedBox(height: 20),
            // Esta vista se encarga de realizar la operación indicada por el usuario
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                MaterialButton(
                  child: Text(
                    '+',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  color: Colors.lightBlueAccent,
                  onPressed: () => setState(() => result = num1 + num2),
                ),
                MaterialButton(
                  child: Text(
                    '-',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  color: Colors.lightBlueAccent,
                  onPressed: () => setState(() => result = num1 - num2),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                MaterialButton(
                  child: Text(
                    '*',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  color: Colors.lightBlueAccent,
                  onPressed: () => setState(() => result = num1 * num2),
                ),
                MaterialButton(
                  child: Text(
                    '/',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  color: Colors.lightBlueAccent,
                  onPressed: () => setState(() => result = num1 ~/ num2),
                ),
              ],
            ),
            Text(
              'Resultado: $result',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}