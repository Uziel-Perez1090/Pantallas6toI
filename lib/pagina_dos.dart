import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Segunda Pantalla',
          style: TextStyle(
            color: Color(0xff000000),
            fontSize: 20,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff99ffbb),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Pantalla Inicial!'),
        ),
      ),
    );
  }
}
