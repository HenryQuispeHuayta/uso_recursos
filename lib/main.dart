import 'package:flutter/material.dart';



void main(){
  runApp(const MyApp());
   
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Uso de recursos',
        home: Scaffold(
            appBar: AppBar(
                title: const Text('Uso de recursos'),
            ),
            body: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                      children: <Widget>[
                        const Text(
                            'Henry Quispe Huayta',
                            style: TextStyle(fontSize: 35),
                        ),
                        Text(
                            '8359969',
                            style: TextStyle(fontSize: 30),
                        ),
                      ],
                  ),
                  const Text(
                      'BANCO UNION',
                      style: TextStyle(fontSize: 20),
                  ),
                  Column(
                      mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                        ElevatedButton(
                            onPressed: (){
                              Navigator.push(
                                  context, 
                                  MaterialPageRoute(builder: (context) => clientes()),
                              );
                            }, 
                            child: const Text('CLIENTES')
                        ),
                        ElevatedButton(
                            onPressed: (){}, 
                            child: const Text('AHORROS')
                        ),
                        ElevatedButton(
                            onPressed: (){}, 
                            child: const Text('PRESTAMOS')
                        ),
                        ElevatedButton(
                            onPressed: (){}, 
                            child: const Text('PLAZO FIJO')
                        ),
                        ElevatedButton(
                            onPressed: (){}, 
                            child: const Text('FINALIZAR')
                        ),
                      ],
                  ),
                  Text(''),
                ],
            ),
        ),
    );
  }
}

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
