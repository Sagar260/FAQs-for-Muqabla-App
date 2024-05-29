import 'package:flutter/material.dart';
import 'package:muqabla_faqs/pages/search_page.dart';
import 'package:muqabla_faqs/pages/faq_tables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SearchPage(),
    );
  }
}
