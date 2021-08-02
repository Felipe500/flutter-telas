import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:flutter/material.dart';

import 'package:atm_consultoria/TelaClientes.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaServico.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirEmpresa(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaEmpresa()));
  }

  void _abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaContato()));
  }

  void _abrirServicos(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaServico()));
  }

  void _abrirClientes(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaClientes()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("img/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("img/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirServicos,
                    child: Image.asset("img/menu_servico.png"),
                  )
                ],

              ),

            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirClientes,
                    child: Image.asset("img/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirContato,
                    child: Image.asset("img/menu_contato.png"),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}