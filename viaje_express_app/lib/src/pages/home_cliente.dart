import 'package:flutter/material.dart';
import 'package:viaje_express_app/models/usuario.dart';
class ClientePage extends StatefulWidget {


  @override
  _ClientePageState createState() => _ClientePageState();
}

class _ClientePageState extends State<ClientePage> {
  Usuario usuario = new Usuario();
  @override
  Widget build(BuildContext context) {
   final  Usuario personaArgumento= ModalRoute.of(context).settings.arguments;
   if(personaArgumento!=null){
     usuario=personaArgumento;
   }
   return Scaffold(
       appBar: AppBar(
         title: Text('Bienvenid@ ${usuario.personaNombreUsuario}'),
       ),
    );
  }
}