import 'package:flutter/material.dart';
import 'package:myapp/widgets/pagina%201.dart';
import 'package:myapp/widgets/pagina%202.dart';
import 'package:myapp/widgets/pagina%203.dart';

void main() {
  runApp(const MiAppNavegacion());
}

class MiAppNavegacion extends StatelessWidget {
  const MiAppNavegacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Rutas Nombradas',
      // Definimos la ruta inicial
      initialRoute: '/',
      // Mapa de rutas: aquí registramos nuestras páginas
      routes: {
        '/': (context) => const PaginaUno(),
        '/segunda': (context) => const PaginaDos(),
        '/tercera': (context) => const PaginaTres(),
      },
    );
  }
}