import 'package:flutter/material.dart';
import '../data/skills_data.dart';
import '../widgets/skill_card.dart';

class SkillsPage extends StatelessWidget {
  const SkillsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          childAspectRatio: 2.5,
        ),
        itemCount: skills.length,
        itemBuilder: (context, index) {
          final skill = skills[index];
          return SkillCard(
            name: skill.name,
            category: skill.category,
          );
        },
      ),
    );
  }
}
