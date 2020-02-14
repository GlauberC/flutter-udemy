import "package:buscador_gifs/pages/home.page.dart";
import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    title: "Buscador_gif",
    // home: HomePage(),
    home: HomePage(),
    theme: ThemeData(
        primaryColor: Colors.blue,
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white)))),
  ));
}
