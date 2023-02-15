import 'package:flutter/material.dart';

class Incluir extends StatelessWidget {
  const Incluir({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.black,
              ),
              onPressed: () {
                // método para salvar
              },
              child: const Text(
                'Inserir',
                style: TextStyle(fontSize: 30),
              )),
        ],
      ),
    );
  }
}