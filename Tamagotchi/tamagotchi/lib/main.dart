import 'package:flutter/material.dart';
import 'package:tamagotchi/screens/fetchuserdata.dart';
import 'package:tamagotchi/screens/homepage.dart';
import 'package:tamagotchi/screens/shoppage.dart';

void main() {
  runApp(const MyApp());
} //main

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //This specifies the app entrypoint
      initialRoute: '/',
      //This maps names to the set of routes within the app
      routes: {
        '/': (context) => const HomePage(),
        '/shop/': (context) => const ShopPage(),
        '/fetchpage/': (context) => FetchPage(),
      },
    );
  } //build
}//MyApp