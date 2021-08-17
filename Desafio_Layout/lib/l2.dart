import 'package:flutter/material.dart';

class l2 extends StatefulWidget
{
  const l2({Key? key}) : super(key: key);

  @override
  _l2State createState() => _l2State();
}

class _l2State extends State<l2>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold
      (
      body: Center
        (
        child: Column
          (
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            Image.asset
              (
                "imagens/ironberg.jpg",
                width: 500,
                height: 550,
              ),
            RaisedButton
              (
                child: Text("Gostei"),
                color: Colors.amber,

              onPressed: ()
                {
                  print("Ironberg");
                },
              ),
          ],
        ),
      ),
    );
  }
}