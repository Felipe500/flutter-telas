import 'package:flutter/material.dart';

class TelaClientes extends StatefulWidget {
  @override
  _TelaClientesState createState() => _TelaClientesState();
}

class _TelaClientesState extends State<TelaClientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(

        child: Container(
          padding: EdgeInsets.all(16),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: <Widget>[

              //ddddddddddd
              Image.asset("img/logo.png",height: 100,),

              Row(
                children: <Widget>[
                  Image.asset("img/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 20,
                          //color: Colors.amber
                      ),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 15),
                child: Image.asset("img/cliente1.png")
              ),
              Text("Empresa de software"),

              Padding(padding: EdgeInsets.only(top: 15),
                  child: Image.asset("img/cliente2.png")
              ),
              Text("Empresa de auditoria"),

            ],
          ),
        ),
      ),
    );
  }
}
