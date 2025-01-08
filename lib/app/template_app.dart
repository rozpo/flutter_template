import 'package:flutter/material.dart';
import 'package:flutter_template/core/layout/template_layout.dart';

class TemplateApp extends StatelessWidget {
  const TemplateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const TemplateLayout(),
    );
  }
}
