import 'package:flutter/material.dart';
import 'package:revision_section_app/pages/homepage.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context)=> Home(),
  },
));
