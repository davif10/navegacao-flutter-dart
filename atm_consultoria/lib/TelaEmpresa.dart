import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Estamos sediados em Paços de Ferreira e operamos no mercado desde 2005, abrangendo toda a área do território nacional. Somos constituídos por uma equipa jovem e dinâmica, altamente qualificada e multidisciplinar, para dar uma resposta rápida e eficaz a todas as necessidades das empresas, e dessa forma assegurar uma prestação de serviços de qualidade, satisfazendo as expetativas dos nossos clientes.\nO nosso “Core Business” centra-se nas áreas de Consultoria, Acústica, Segurança, Higiene e Medicina no Trabalho, Ensaios Ocupacionais, Formação, entre outros.\nA empresa tem como politica:\n\n - A satisfação e confiança dos seus clientes, oferecendo-lhes um Serviço de Qualidade;\n - O envolvimento dos colaboradores, garantindo uma execução rigorosa, fiável, imparcial e independente dos serviços prestados;\n - A parceria com fornecedores;\n - A melhoria contínua da Eficácia do Sistema de Gestão da Qualidade."
                        "A prioridade para A.T.M. Consultores é o compromisso com os nossos clientes e com os resultados a serem alcançados, sempre baseados numa relação de transparência e eficiência. Como resultado da qualidade dos nossos serviços e dos vários anos de experiencia temos parcerias com algumas empresas nacionais e de referência no seu setor.\n"
                        "Estamos sediados em Paços de Ferreira e operamos no mercado desde 2005, abrangendo toda a área do território nacional. Somos constituídos por uma equipa jovem e dinâmica, altamente qualificada e multidisciplinar, para dar uma resposta rápida e eficaz a todas as necessidades das empresas, e dessa forma assegurar uma prestação de serviços de qualidade, satisfazendo as expetativas dos nossos clientes.\nO nosso “Core Business” centra-se nas áreas de Consultoria, Acústica, Segurança, Higiene e Medicina no Trabalho, Ensaios Ocupacionais, Formação, entre outros.\nA empresa tem como politica:\n\n - A satisfação e confiança dos seus clientes, oferecendo-lhes um Serviço de Qualidade;\n - O envolvimento dos colaboradores, garantindo uma execução rigorosa, fiável, imparcial e independente dos serviços prestados;\n - A parceria com fornecedores;\n - A melhoria contínua da Eficácia do Sistema de Gestão da Qualidade."
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
