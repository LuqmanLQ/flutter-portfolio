import 'package:flutter/material.dart';

import '../data/projects_data.dart';
import '../widgets/projects_card.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 1.6,
        ),
        itemCount: projects.length,
        itemBuilder: (context, index) {
          final project = projects[index];

          return ProjectCard(
            title: project.title,
            description: project.description,
            tech: project.tech,
          );
        },
      ),
    );
  }
}
