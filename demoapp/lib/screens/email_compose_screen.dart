import 'package:flutter/material.dart';

class EmailComposeScreen extends StatelessWidget {
  const EmailComposeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Compose Email")),
      body: const Center(
        child: Text("Email Composer Here"),
      ),
    );
  }
}
