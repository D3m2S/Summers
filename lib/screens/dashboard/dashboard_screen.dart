import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SW Companion Pro"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [

            const Text(
              "Olá Rui 👋",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            Card(
              child: ListTile(
                leading: const Icon(Icons.bolt),
                title: const Text("Power Score"),
                subtitle: const Text("0.0"),
                trailing: const Icon(Icons.arrow_forward_ios),
                onTap: () {},
              ),
            ),

            const SizedBox(height: 12),

            Card(
              child: ListTile(
                leading: const Icon(Icons.catching_pokemon),
                title: const Text("Monstros"),
                subtitle: const Text("0"),
              ),
            ),

            Card(
              child: ListTile(
                leading: const Icon(Icons.auto_awesome),
                title: const Text("Runas"),
                subtitle: const Text("0"),
              ),
            ),

            Card(
              child: ListTile(
                leading: const Icon(Icons.shield),
                title: const Text("Artefactos"),
                subtitle: const Text("0"),
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.camera_alt),
              label: const Text("Scanner"),
            ),

          ],
        ),
      ),
    );
  }
}
