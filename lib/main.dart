import 'package:flutter/material.dart';
import 'package:show_modal_bottomsheet/showModalBottomSheet.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: show_modal_bottomsheet(),
      debugShowCheckedModeBanner: false,
    );
  }
}
