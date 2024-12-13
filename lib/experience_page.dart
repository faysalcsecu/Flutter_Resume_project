import 'package:flutter/material.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Experience'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Work Experience',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            // const ListTile(
            //   leading: Icon(Icons.work),
            //   title: Text('X'),
            //   subtitle: Text('Xyz'),
            // ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.work),
              title: Text('Intern - Web Development'),
              subtitle: Text('Web Innovators, 2023 - 2024'),
            ),
          ],
        ),
      ),
    );
  }
}
