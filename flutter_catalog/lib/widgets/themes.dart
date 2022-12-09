import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData get lightTheme => (ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        canvasColor: creamColor,
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Color(0xFFFF6C10),
          foregroundColor: Colors.white,
        ),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: darkBluishColor, // Your accent color
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          // titleTextStyle: TextStyle(color: Colors.blue),
        ),
      ));

  static ThemeData get darkTheme => (ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
        canvasColor: darkCreamColor,
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Color(0xFF6366F1),
          foregroundColor: Colors.white,
        ),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Colors.white, // Your accent color
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.black,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ));

//Colors
  static Color creamColor = const Color(0xfff5f5f5);
  static Color darkBluishColor = const Color(0xff403b58);
  static Color darkCreamColor = Vx.gray900;
  static Color lightBluishColor = Vx.indigo500;
}






//  accentColor is now depreciated. Use-

// ThemeData(
//     primarySwatch: Colors.indigo,
//     colorScheme: Theme.of(context).colorScheme.copyWith(secondary: Colors.white),
//         );
//         
// 

// Apply-
// 1. Catalog Text-
// TextStyle(color: Theme.of(context).primaryColor),
// VelocityX - .color(context.primaryColor)

// 2. colorScheme.secondary
// TextStyle(color: Theme.of(context).colorScheme.secondary),
// VelocityX - .color(context.theme.colorScheme.secondary)

// Note: 
// 1. colorScheme conflicts with brightness: Brightness.dark, but works with Brightness.light.
// 2. Avoid using const