import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    title: 'Uso de recursos',
    home: Inicio(),
  ));
}

class Inicio extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'),
      ),
      body: Column(
          children: [
            const SizedBox(
                height: 40,
            ),
            const Text(
                'Henry Quispe Huayta',
                style: TextStyle(fontSize: 40),
            ),
            const Text(
                '8359969',
                style: TextStyle(fontSize: 35),
            ),
            const SizedBox(
                height: 40,
            ),
            const Text(
                'BANCO UNION',
                style: TextStyle(fontSize: 30),
            ),
            const SizedBox(
                height: 60,
            ),
            Center(
                child: RaisedButton(
                    child: Text('Clientes'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Clientes()),
                      );
                    },
                ),
            ),
            Center(
                child: RaisedButton(
                    child: Text('Ahorros'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Ahorros()),
                      );
                    },
                ),
            ),
            Center(
                child: RaisedButton(
                    child: Text('Prestamos'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Prestamos()),
                      );
                    },
                ),
            ),
            Center(
                child: RaisedButton(
                    child: Text('Plazo Fijo'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Plazofijo()),
                      );
                    },
                ),
            ),
            Center(
                child: RaisedButton(
                    child: Text('Finalizar'),
                    onPressed: () {
                      SystemNavigator.pop();
                    },
                ),
            ),
          ],
      ),
    );
  }
}

class Clientes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('VOLVER'),
        ),
      ),
    );
  }
}

class Ahorros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ahorros"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('VOLVER'),
        ),
      ),
    );
  }
}

class Prestamos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Prestamos"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('VOLVER'),
        ),
      ),
    );
  }
}

class Plazofijo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Plazo Fijo"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('VOLVER'),
        ),
      ),
    );
  }
}
