import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<HomePage> {

  //final _paddingButton = Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),);
  //final _paddingButton = Padding(padding: EdgeInsets.only(left: 10.0));
  final _paddingButton = Padding(padding: EdgeInsets.only(left: 10.0,right: 10.0));
  final _paddingbuttonStart = Padding(padding: EdgeInsets.only(left:25.0));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu Footer"),
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Text("Listar Dados futuramente!"),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton:
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          _paddingbuttonStart,
          FloatingActionButton(
            onPressed: (){},
            backgroundColor: Colors.green,
            tooltip: "SALVAR",
            child: Icon(Icons.add_circle)
          ),
          _paddingButton,
          FloatingActionButton(
            onPressed: (){},
            backgroundColor: Colors.blueAccent,
            tooltip: "LER",
            child: Icon(Icons.list),
          ),
          _paddingButton,
          FloatingActionButton(
            onPressed: (){},
            backgroundColor: Colors.deepOrange,
            tooltip: "ATUALIZAR",
            child: Icon(Icons.edit),
          ),
          _paddingButton,
          FloatingActionButton(
            onPressed: (){},
            backgroundColor: Colors.red,
            tooltip: "DELETAR",
            child: Icon(Icons.delete)
          ),
        ],
      ),
    );
  }
}
