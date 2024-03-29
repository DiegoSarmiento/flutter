import 'package:componentes/src/pages/alert_page.dart';
import 'package:componentes/src/routes/routers.dart';
//import 'package:componentes/src/pages/home_temp.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes APP',
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      initialRoute: '/',
      routes: getAplicationRoutes(),
      onGenerateRoute: ( RouteSettings settings ){
        return MaterialPageRoute(
          builder: (BuildContext context)=> AlertPage()
        );

      },
    );
  }
}