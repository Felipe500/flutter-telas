

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
        title: Text("Sobre a impresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(

        child: Container(
          padding: EdgeInsets.all(16),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,

            children: <Widget>[

              //ddddddddddd
              Image.asset("img/logo.png",height: 100,),

              Row(
                children: <Widget>[
                  Image.asset("img/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 20,
                          //color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 15, bottom: 10),
                child: Text
                  (
                  "ATM Lorem Ipsum is simply dummy text of the printing and typesetting "
                      "industry. Lorem Ipsum has been the industry's standard dummy"
                      " text ever since the 1500s, when an unknown printer took a "
                      "galley of type and scrambled it to make a type specimen book. "
                      "It has survived not only five centuries, but also the leap into"
                      " electronic typesetting, remaining essentially unchanged. It was "
                      "popularised in the 1960s with the release of Letraset sheets "
                      "containing Lorem Ipsum passages, and more recently with desktop"
                      " publishing software like Aldus PageMaker including versions of"
                      " Lorem Ipsum.:"
                  ,style: TextStyle(
                    fontSize: 13
                ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 15),
                child: Text
                  (
                  "ATM Lorem Ipsum is simply dummy text of the printing and typesetting "
                      "industry. Lorem Ipsum has been the industry's standard dummy"
                      " text ever since the 1500s, when an unknown printer took a "
                      "galley of type and scrambled it to make a type specimen book. "
                      "It has survived not only five centuries, but also the leap into"
                      " electronic typesetting, remaining essentially unchanged. It was "
                      "popularised in the 1960s with the release of Letraset sheets "
                      "containing Lorem Ipsum passages, and more recently with desktop"
                      " publishing software like Aldus PageMaker including versions of"
                      " Lorem Ipsum.:"
                  ,style: TextStyle(
                    fontSize: 13
                ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 15),
                child: Text
                  (
                  "ATM Lorem Ipsum is simply dummy text of the printing and typesetting "
                      "industry. Lorem Ipsum has been the industry's standard dummy"
                      " text ever since the 1500s, when an unknown printer took a "
                      "galley of type and scrambled it to make a type specimen book. "
                      "It has survived not only five centuries, but also the leap into"
                      " electronic typesetting, remaining essentially unchanged. It was "
                      "popularised in the 1960s with the release of Letraset sheets "
                      "containing Lorem Ipsum passages, and more recently with desktop"
                      " publishing software like Aldus PageMaker including versions of"
                      " Lorem Ipsum.:"
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
