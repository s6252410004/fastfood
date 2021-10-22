import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/listfood_new_ui.dart';
import 'package:flutter_application_1/views/listfoot_ui.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListfoodnewUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    )
  );
}