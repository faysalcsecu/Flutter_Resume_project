import 'package:flutter/material.dart';
class PersonalInfoPage extends StatelessWidget {
  const PersonalInfoPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal Info'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'About Me',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              const Text(
                'Hello! My name is Faysal Bin Alauddin, and I am currently pursuing a Bachelor of Science degree in Computer Science and Engineering (CSE) at the University of Chittagong. I am passionate about software development, AI, and solving real-world problems through technology.',
                style: TextStyle(fontSize: 16, color: Colors.black87),
              ),
              const SizedBox(height: 24),
              const Text(
                'Basic Information',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              ListTile(
                leading: const Icon(Icons.school, color: Colors.blue),
                title: const Text('Education'),
                subtitle: const Text('B.Sc. in CSE, University of Chittagong'),
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.location_on, color: Colors.red),
                title: const Text('Location'),
                subtitle: const Text('Chittagong, Bangladesh'),
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.calendar_today, color: Colors.green),
                title: const Text('Date of Birth'),
                subtitle: const Text('January 15, 2000'),
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.email, color: Colors.orange),
                title: const Text('Email'),
                subtitle: const Text('faysal@gmail.com'),
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.phone, color: Colors.purple),
                title: const Text('Phone'),
                subtitle: const Text('+880 1893 534 962'),
              ),
              const Divider(),
              ListTile(
                leading: const Icon(Icons.code, color: Colors.teal),
                title: const Text('Hobbies & Interests'),
                subtitle: const Text('Coding, Reading, Traveling, and Gaming'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
