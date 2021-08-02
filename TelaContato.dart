import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Nosso Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(

        child: Container(
          padding: EdgeInsets.all(16),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: <Widget>[

              //ddddddddddd
             // Image.asset("img/logo.png",height: 100,),

              Row(
                children: <Widget>[
                  Image.asset("img/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
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
                  "raposa_azul@atmconsultas.com"
                  ,style: TextStyle(
                    fontSize: 13
                ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 15, bottom: 10),
                child: Text
                  (
                  "Telefone: (88) 32440011"
                  ,style: TextStyle(
                    fontSize: 13
                ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 15, bottom: 10),
                child: Text
                  (
                  "Celular: (88) 98772211"
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
