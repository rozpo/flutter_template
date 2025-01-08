import 'package:flutter/material.dart';

class TabletLayout extends StatelessWidget {
  final Widget? body;

  const TabletLayout({
    this.body,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tablet Layout'),
      ),
      body: body,
    );
  }
}
