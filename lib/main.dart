import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'provider/cart_provider.dart';
import 'screens/cart_screen.dart';
import 'screens/catalog_screen.dart';
void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => CartProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mini Shop',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const CatalogScreen(),
      routes: {
        '/cart': (context) => const CartScreen(),
      },

    );
  }
}