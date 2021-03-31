import 'package:flutter/material.dart';
import 'package:viaje_express_app/src/pages/home_chofer.dart';
import 'package:viaje_express_app/src/pages/home_cliente.dart';
import 'package:viaje_express_app/src/pages/login/login.dart';
import 'package:viaje_express_app/src/pages/login/registro_cliente.dart';
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'login',
      routes: {
        'login'         :(BuildContext context)=>LoginPage(),
        'registro'      :(BuildContext context)=>RegistroPage(),
        'home_chofer'   :(BuildContext context)=>ChoferPage(),
        'home_cliente'  :(BuildContext context)=>ClientePage(),
      },
    );
  }
}
