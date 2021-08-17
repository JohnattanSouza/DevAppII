import 'dart:html';
import 'package:flutter/material.dart';
class l1 extends StatefulWidget
{
  const l1 ({Key? key}) : super(key: key);

  @override
  _l1State createState() => _l1State();
}

class _l1State extends State<l1>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
      appBar: AppBar
        (
          title: Text(""),
          backgroundColor: Colors.grey,
        ),

      body: Center
        (
        child: Column
          (
          mainAxisAlignment: MainAxisAlignment.start,
          children:
          [
            Image.asset
              (
                "imagens/azul.jpg",
                width: 150,
                height: 100,
              ),
            RaisedButton
              (
                child: Text("Encontrar"),
                color: Colors.grey,

              onPressed: ()
                {
                print("Halter 1");
                },
              ),
            Image.asset
              (
                "imagens/laranja.jpg",
                width: 150,
                height: 100,
              ),
            RaisedButton
              (
                child: Text("Encontrar"),
                color: Colors.grey,

              onPressed: ()
                {
                  print("Halter 2");
                },
              ),
            Image.asset
              (
                "imagens/ciano.jpg",
                width: 150,
                height: 100,
              ),
            RaisedButton
              (
                child: Text("Encontrar"),
                color: Colors.grey,

              onPressed: ()
                {
                  print("Halter 3");
                },
              ),
            Image.asset
              (
                "imagens/preto.jpg",
                width: 150,
                height: 100,
              ),
            RaisedButton
              (
                child: Text("Encontrar"),
                color: Colors.grey,

              onPressed: ()
                {
                  print("Halter 4");
                },
              ),
          ],
        ),
      ),
    );
  }
}