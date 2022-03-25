import 'package:flutter/material.dart';
import 'package:my_test/view/loginPage.dart';

import 'view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyHomePage(),
      initialRoute: "/",
      routes: {
        "/": (context)=>const LogInPage(),
        "/login":(context)=>const LogInPage(),
        "/home":(context)=>const MyHomePage(),

      },
    );
  }
}
