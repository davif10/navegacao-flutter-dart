import 'package:flutter/material.dart';

class Resultado extends StatefulWidget {
  String valor;
  Resultado(this.valor);

  @override
  _ResultadoState createState() => _ResultadoState();
}

class _ResultadoState extends State<Resultado> {
  @override
  Widget build(BuildContext context) {
    var caminhoImagem ;
    if(widget.valor == "cara"){
      caminhoImagem = "images/moeda_cara.png";
    }else{
      caminhoImagem = "images/moeda_coroa.png";
    }

    return Scaffold(
      backgroundColor: Color(0xff61bd86),
      //backgroundColor: Color.fromRGBO(255, 204, 128, 1),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(caminhoImagem),
                GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 32),
                    child: Image.asset("images/botao_voltar.png"),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
