import 'package:flutter/material.dart';
import 'package:sqllite/crud/incluir.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRUD SQLite',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('CRUD SQLite'),
            bottom: const TabBar(tabs: [
              Tab(icon: Icon(Icons.add), text: 'Incluir'),
              Tab(icon: Icon(Icons.list), text: 'Listar'),
              Tab(icon: Icon(Icons.update), text: 'Atualizar'),
              Tab(icon: Icon(Icons.delete), text: 'Excluir'),
            ]),
          ),
          body: const TabBarView(
            children: [Incluir(), Incluir(), Incluir(), Incluir()],
        ),
      ),
      ),
    );
  }
}