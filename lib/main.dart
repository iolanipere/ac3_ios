import 'package:flutter/material.dart';

void main() => runApp(AppFilaColumna());

class AppFilaColumna extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y Columnas en Flutter',
      theme: ThemeData(primarySwatch: Colors.cyan),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    );
  }
}

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas Perez'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Container(
          color: Colors.white,
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.lightBlue[900],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.white, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red[900], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.yellow[600], width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.redAccent[700],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.white, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.yellow, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green[800], width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.lightBlue,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.white, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.orange, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.white, width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.lightBlue[900],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.white, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red[900], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.yellow[600], width: 75, height: 100),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
