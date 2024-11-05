import 'package:examen_daniel_ramos/screens/news_screen.dart';
import 'package:examen_daniel_ramos/screens/to_do_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              title: const Text('HomeScreen'),
              bottom: const TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.newspaper), text: 'Noticias'),
                  Tab(icon: Icon(Icons.book), text: 'Tareas'),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                newsScreen,
                toDoScreen,
              ],
            )));
  }
}
