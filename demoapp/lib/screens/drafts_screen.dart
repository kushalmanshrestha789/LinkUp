import 'package:flutter/material.dart';

class DraftsScreen extends StatelessWidget {
  const DraftsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Drafts")),
      body: const Center(
        child: Text("Drafted Emails Here"),
      ),
    );
  }
}
