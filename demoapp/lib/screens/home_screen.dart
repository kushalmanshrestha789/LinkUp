import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mass Communication App")),
      body: GridView.count(
        crossAxisCount: MediaQuery.of(context).size.width > 600 ? 3 : 2, // Web vs Mobile
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: [
          _buildHomeCard(
            context,
            icon: Icons.people,
            title: "Contacts",
            route: "/contacts",
          ),
          _buildHomeCard(
            context,
            icon: Icons.email,
            title: "Compose Email",
            route: "/compose",
          ),
          _buildHomeCard(
            context,
            icon: Icons.drafts,
            title: "Drafts",
            route: "/drafts",
          ),
          _buildHomeCard(
            context,
            icon: Icons.announcement,
            title: "Announcements",
            route: "/announcements", // you can add this later
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: "Contacts"),
          BottomNavigationBarItem(icon: Icon(Icons.drafts), label: "Drafts"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
        currentIndex: 0,
        onTap: (index) {
          // Handle navigation
        },
      ),
    );
  }

  Widget _buildHomeCard(BuildContext context,
      {required IconData icon, required String title, required String route}) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, route),
      child: Card(
        elevation: 3,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon, size: 48, color: Colors.indigo),
              const SizedBox(height: 12),
              Text(title, style: const TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}
