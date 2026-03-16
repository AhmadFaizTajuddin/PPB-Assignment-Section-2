import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 233, 95, 4),
        title: const Text('Perangkat Bergerak App'), // Sesuaikan judul di sini
      ),
      body: Center(
        child: Text(
          'Halo, Selamat Datang di Perangkat Bergerak App!', // Sesuaikan teks di sini
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
            color: Colors.blueAccent,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        backgroundColor: const Color.fromARGB(255, 233, 95, 4),
        onPressed: () {},
      ),
    ),
  ));
}