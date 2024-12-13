import 'package:flutter/material.dart';

class EducationPage extends StatelessWidget {
  const EducationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Education'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Education History',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              ListTile(
                leading: const Icon(Icons.school, color: Colors.blue),
                title: const Text(
                  'Bachelor of Science in Computer Science and Engineering (CSE)',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: const Text(
                  'University of Chittagong, 2022 - 2026',
                  style: TextStyle(color: Colors.black87),
                ),
                trailing: const Icon(Icons.check_circle, color: Colors.green),
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.school, color: Colors.orange),
                title: const Text(
                  'College (Science)',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: const Text(
                  'Feni Government College, 2018 - 2020',
                  style: TextStyle(color: Colors.black87),
                ),
                trailing: const Icon(Icons.check_circle, color: Colors.green),
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.star, color: Colors.purple),
                title: const Text(
                  'Achievements',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('1. Academic Excellence Award - 2022'),
                    Text('2. Dean\'s List Scholar - 2021'),
                    Text('3. National Programming Contest Finalist - 2020'),
                  ],
                ),
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.group_work, color: Colors.teal),
                title: const Text(
                  'Extracurricular Activities',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('1. Member, Programming Club'),
                    Text('2. Organizer, Tech Fest 2021'),
                    Text('3. Volunteer, Community Development Program'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
