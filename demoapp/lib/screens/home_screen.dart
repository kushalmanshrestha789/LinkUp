import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/contacts'),
              child: const Text("Go to Contacts"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/compose'),
              child: const Text("Compose Email"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/drafts'),
              child: const Text("View Drafts"),
            ),
          ],
        ),
      ),
    );
  }
}
