import 'package:dimanik_ortalama_hesaplama/constants/app_constants.dart';
import 'package:dimanik_ortalama_hesaplama/widgets/ortalama_hesapla_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dinamik Ortalama Hesapla",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Sabitler.anaRenk,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: OrtalamaHesaplaPage(),
    );
  }
}
