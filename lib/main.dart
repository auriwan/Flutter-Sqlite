import 'package:flutter/material.dart';
import 'package:fluttersqlite/pages/pelanggan/pelanggan_form.dart';
import 'package:fluttersqlite/pages/pelanggan/pelanggan_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Form Pelanggan',
        home: PelangganList());
  }
}
