import 'package:app/events_example.dart';
import 'package:app/gametutorial.dart';
import 'package:app/page_reg_and_login.dart';

import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Обучение",
        theme: ThemeData(
          primarySwatch: Colors.green,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        debugShowCheckedModeBanner: false,
        home: RegistrationPage());
  }
}
