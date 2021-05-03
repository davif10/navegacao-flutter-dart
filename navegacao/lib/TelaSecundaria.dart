import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  String valor;
  TelaSecundaria({this.valor});

  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Secundária"),
        backgroundColor: Colors.red,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            //Text("Segunda Tela! Valor passado: ${widget.valor}"),
            Text("Segunda Tela!"),
            RaisedButton(
                child: Text("Ir para a primeira tela"),
                padding: EdgeInsets.all(16),
                onPressed: (){
                  Navigator.pushNamed(context, "/");
                  /*
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TelaSecundaria(valor: "Davi")
                      )
                  );*/
                }
            ),
          ],
        ),
      ),
    );
  }
}
