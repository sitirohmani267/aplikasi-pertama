import 'package:aplikasi_flutter_pertamaku/column_widget.dart';
import 'package:aplikasi_flutter_pertamaku/row_widget.dart';
import 'package:aplikasi_flutter_pertamaku/ui/produk_form.dart';
import 'package:aplikasi_flutter_pertamaku/ui/produk_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter Pertama',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ProdukPage(),
        );
  }
}
      
