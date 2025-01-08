import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  final Widget? body;

  const DesktopLayout({
    this.body,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Desktop Layout'),
      ),
      body: body,
    );
  }
}
