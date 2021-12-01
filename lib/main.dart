import 'package:flutter/material.dart';
import 'package:flutter_application_3/utils/routes.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange,
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
        "/": (context) => new LoginPage(),
        MyRoutes.homeRoute: (context) => new HomePage(),
        MyRoutes.loginRoute: (context) => new LoginPage(),
      },
    );
  }
}
