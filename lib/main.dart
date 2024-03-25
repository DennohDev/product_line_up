import 'package:flutter/material.dart';
import 'package:product_line_up/productBox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Product layout demo home page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product Listing"),
      ),
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.fromLTRB(2.0, 10.0,2.0, 10.0),
        children: const <Widget>[
          ProductBox(name: "Iphone", description: "iPhone is the stylist phone", price: 1000, image: "iphone.png"),
          ProductBox(name: "Laptop", description: "A laptop is the most productive development tool", price: 2000, image: "laptop.jpg"),
          ProductBox(name: "Tablet", description: "Tablet is the most useful device ever for meeting.", price: 1500, image: "tablet.png"),
          ProductBox(name: "Pendrive", description:"Pendrive is a useful storage medium", price: 100, image: "pendrive.jpg"),
          ProductBox(name: "Floppy Drive", description: "Floppy drive is a useful rescue storage medium", price: 20, image: "floppy.png"),
          ProductBox(name: "Iphone", description: "iPhone is the stylist phone", price: 1000, image: "iphone.png"),
          ProductBox(name: "Laptop", description: "A laptop is the most productive development tool", price: 2000, image: "laptop.jpg"),
          ProductBox(name: "Tablet", description: "Tablet is the most useful device ever for meeting.", price: 1500, image: "tablet.png"),
          ProductBox(name: "Pendrive", description:"Pendrive is a useful storage medium", price: 100, image: "pendrive.jpg"),
          ProductBox(name: "Floppy Drive", description: "Floppy drive is a useful rescue storage medium", price: 20, image: "floppy.png"),
          ProductBox(name: "Iphone", description: "iPhone is the stylist phone", price: 1000, image: "iphone.png"),
          ProductBox(name: "Laptop", description: "A laptop is the most productive development tool", price: 2000, image: "laptop.jpg"),
          ProductBox(name: "Tablet", description: "Tablet is the most useful device ever for meeting.", price: 1500, image: "tablet.png"),
          ProductBox(name: "Pendrive", description:"Pendrive is a useful storage medium", price: 100, image: "pendrive.jpg"),
          ProductBox(name: "Floppy Drive", description: "Floppy drive is a useful rescue storage medium", price: 20, image: "floppy.png")
        ],
      )
    );
  }
}
