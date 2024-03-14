import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter навигация',
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen1(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}

class HomeScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Домашний экран'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Переход на второй экран
            Navigator.pushNamed(context, '/second');
          },
          child: Text('Перейти на второй экран'),
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Второй экран'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Возвращение на предыдущий экран
            Navigator.pop(context);
          },
          child: Text('Вернуться на предыдущий экран'),
        ),
      ),
    );
  }
}
