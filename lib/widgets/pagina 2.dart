// --- PÁGINA 2 ---
import 'package:flutter/material.dart';

class PaginaDos extends StatelessWidget {
  const PaginaDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Segunda Página',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.orange,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://www.shutterstock.com/image-photo/cute-german-shepherd-puppy-lying-600nw-2651685441.jpg',
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF4B5320),
              ), // Verde Musgo
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text(
                'Ir a la Tercera Página',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
