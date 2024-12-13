import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  const SkillsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Skills'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Professional Skills',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: ListView(
                children: [
                  _buildSkillSection(
                    context,
                    'Technical Skills',
                    [
                      _SkillItem(
                        icon: Icons.code,
                        skillName: 'Programming Languages',
                        details: 'Dart, Python, Java, C++',
                      ),
                      _SkillItem(
                        icon: Icons.web,
                        skillName: 'Web Development',
                        details: 'HTML, CSS, JavaScript, React',
                      ),
                      _SkillItem(
                        icon: Icons.mobile_friendly,
                        skillName: 'Mobile Development',
                        details: 'Flutter (iOS & Android)',
                      ),
                      _SkillItem(
                        icon: Icons.cloud,
                        skillName: 'Cloud Platforms',
                        details: 'AWS, Firebase',
                      ),
                    ],
                  ),
                  _buildSkillSection(
                    context,
                    'Soft Skills',
                    [
                      _SkillItem(
                        icon: Icons.group,
                        skillName: 'Teamwork',
                        details: 'Excellent collaboration and communication skills.',
                      ),
                      _SkillItem(
                        icon: Icons.public,
                        skillName: 'Languages',
                        details: 'Fluent in English, Spanish, and French.',
                      ),
                      _SkillItem(
                        icon: Icons.lightbulb,
                        skillName: 'Problem Solving',
                        details: 'Strong analytical and critical thinking skills.',
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSkillSection(BuildContext context, String title, List<Widget> skills) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 12),
          ...skills,
        ],
      ),
    );
  }
}

class _SkillItem extends StatelessWidget {
  final IconData icon;
  final String skillName;
  final String details;

  const _SkillItem({
    required this.icon,
    required this.skillName,
    required this.details,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 28, color: Theme.of(context).primaryColor),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  skillName,
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                const SizedBox(height: 4),
                Text(
                  details,
                  style: const TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
