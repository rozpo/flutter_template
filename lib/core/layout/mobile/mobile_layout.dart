import 'package:flutter/material.dart';

class MobileLayout extends StatelessWidget {
  final Widget? body;

  const MobileLayout({
    this.body,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobile Layout'),
      ),
      body: body,
    );
  }
}
