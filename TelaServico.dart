import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Nossos Serviços"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(

        child: Container(
          padding: EdgeInsets.all(16),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: <Widget>[

              //ddddddddddd
              //Image.asset("img/logo.png",height: 100,),

              Row(
                children: <Widget>[
                  Image.asset("img/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue
                      ),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 15, bottom: 10),
                child: Text
                  (
                  "Consultoria"
                  ,style: TextStyle(
                    fontSize: 13
                ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 15, bottom: 10),
                child: Text
                  (
                  "Cálculos de Preços"
                  ,style: TextStyle(
                    fontSize: 13
                ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 15, bottom: 10),
                child: Text
                  (
                  "Acompanhamento de projetos"
                  ,style: TextStyle(
                    fontSize: 13
                ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
