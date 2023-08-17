import 'package:flutter/material.dart';
import 'item.dart';
import 'items_with_fixed_container_in_bottom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: ItemWithFixedContainer());
  }
}
