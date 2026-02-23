import 'package:flutter/material.dart';

// --- PÁGINA 3 ---
class PaginaTres extends StatelessWidget {
  const PaginaTres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tercera Página', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.green,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: const Color(0xFF4B5320), // Verde Musgo
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(color: Colors.black26, blurRadius: 10, offset: Offset(0, 5))
                ],
              ),
              child: const Center(
                child: Text('I bet on losing dogs', style: TextStyle(color: Colors.white)),
              ),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/')),
              child: const Text('Volver al Inicio'),
            ),
          ],
        ),
      ),
    );
  }
}