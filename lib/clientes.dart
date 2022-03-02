import 'package:flutter/material.dart';

class clientes extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
            title: Text('Uso de recursos'),
        ),
        body: Column(
            children: <Widget>[
              const Text(
                  'CLIENTES',
                  style: TextStyle(fontSize: 50),
              ),
              ElevatedButton(
                  onPressed: (){
                    Navigator.pop(context);
                  }, 
                  child: const Text('VOLVER'), 
              ),
            ],
        ),
    );
  }
}
