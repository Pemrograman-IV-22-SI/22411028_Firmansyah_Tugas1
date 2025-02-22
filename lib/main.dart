import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(
              Icons.home,
              color: Color.fromARGB(255, 50, 3, 3),
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              'flutter demo',
              style: TextStyle(color: Colors.white) 
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 73, 233, 5),
      ),
      backgroundColor: Colors.white,
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('npm :22411028'),
            Text('nama :firmansyah '),
            Text('prodi :sistem informasi'),
            Text('hobi:volliball'),
            Text('kata-kata : sholatlah sebelum di sholatkan'),

          ],
        ),
      ),
    );
  }
  
}

