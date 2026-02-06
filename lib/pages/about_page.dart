import 'package:flutter/material.dart';
import '../widgets/section_title.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SectionTitle(
            title: "About Me",
            subtitle: "Customer Service Representative/Comp. Science Graduate",
          ),
          Text(
            "Committed Information Technology graduate and cooperative in working out on a project. "
                "Experienced in multiple IT components such as Artificial Intelligence,"
                " Machine Learning specifically in Flutter Development  "
                "Looking forward to commit and contribute my knowledge and experiences.",
            style: TextStyle(fontSize: 16),
          ),

          const SizedBox(height: 32),

          Text(
            'Education',
          ),

          const SizedBox(height: 16),

          const TimelineItem(
            title: 'Bachelor in Computer Science (Hons)',
            subtitle: 'Management and Science University',
            period: '2021 – 2025',
            description: '',
          ),

          const TimelineItem(
            title: 'Diploma in Business Computing',
            subtitle: 'Management and Science University',
            period: '2019 – 2021',
            description: '',
          ),
          const SizedBox(height: 32),

          Text(
            'Experience',
            //style: Theme.of(context).textTheme.headlineSmall,
          ),

          const SizedBox(height: 16),

          const TimelineItem(
            title: 'IT / Social Media Marketing (Internship)',
            subtitle: 'Maxcis Global Network',
            period: 'Oct 2020 – Jan 2021',
            description: "Perform few IT maintenance and upgrade tasks, other than also social media management"
                "such as content management and live session preparation and streaming.",
          ),

          const TimelineItem(
            title: 'Mobile Application Developer (Internship)',
            subtitle: 'AQ Wise Sdn Bhd',
            period: 'Mar 2024 – Oct 2024',
            description: 'Developed and maintained mobile application features using Flutter and collaborated with team members during development.',
          ),

          const TimelineItem(
            title: 'Customer Service Representative',
            subtitle: 'Commerce Access Sdn Bhd',
            period: 'Dec 2024 – Jan 2026',
            description: 'Handled high-volume inbound calls regarding issues and enquiries from customer and escalate it if needed.',
          ),

          const SizedBox(height: 32),

          Text(
            'Achievements & Involvements',
           // style: Theme.of(context).textTheme.headlineSmall,
          ),

          const SizedBox(height: 16),

// ===== Competitions & Awards =====
          Text(
            'Competitions & Awards',
           // style: Theme.of(context).textTheme.titleMedium,
          ),

          const SizedBox(height: 8),

          const BulletItem(
            text:
            'Participant – International Competitive Programming & Multimedia Competition, UiTM',
          ),

          const BulletItem(
            text:
            'Bronze Award (Best Presenter) – MSU ICIMOP Seminar (Islamic Civilization & Moral Philosophy)',
          ),

          const SizedBox(height: 16),

// ===== Clubs & Associations =====
          Text(
            'Clubs & Associations (MSU Wataniah)',
            //style: Theme.of(context).textTheme.titleMedium,
          ),

          const SizedBox(height: 8),

          const BulletItem(
            text: 'Exco Training & Media (2020 – 2021)',
          ),
          const BulletItem(
            text: 'President (2021 – 2022)',
          ),
          const BulletItem(
            text: 'Vice President 2 (2022 – 2023)',
          ),

          const SizedBox(height: 16),

// ===== Event Management & Committees =====
          Text(
            'Event Management & Committees',
            //style: Theme.of(context).textTheme.titleMedium,
          ),

          const SizedBox(height: 8),

          const BulletItem(
            text:
            'Program Manager – Forum: Unity Sparks the Success of the Future (2021)',
          ),
          const BulletItem(
            text: 'Secretary – Aqua Zumba (2023)',
          ),
          const BulletItem(
            text: 'Committee – Hike for Independence',
          ),
          const BulletItem(
            text:
            'Committee – CSR initiatives: Ihya Ramadhan 2022, Giving & Grateful (G2G)',
          ),

          const SizedBox(height: 16),

// ===== Community Service =====
          Text(
            'Community Service (CSR)',
            //style: Theme.of(context).textTheme.titleMedium,
          ),

          const SizedBox(height: 8),

          const BulletItem(
            text:
            'Director – ISC Community Service (Orphanage): Together We Unite & Independent, Cahaya Kasih Bestari',
          ),
          const BulletItem(
            text:
            'Committee – ISC Community Service (Orphanage): Meeting the Needs 3.0, Asrama Anak Yatim Haluan',
          ),
          const BulletItem(
            text:
            'Participant – MSU Community Outreach Week 2022, Klang Valley',
          ),


        ],
      ),
    );
  }
}
class TimelineItem extends StatelessWidget {
  final String title;
  final String subtitle;
  final String period;
  final String description;

  const TimelineItem({
    super.key,
    required this.title,
    required this.subtitle,
    required this.period,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 4),
          Text(
            subtitle,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 2),
          Text(
            period,
            style: Theme.of(context).textTheme.bodySmall,
          ),
          const SizedBox(height: 6),
          Text(description),
        ],
      ),
    );
  }
}

class BulletItem extends StatelessWidget {
  final String text;

  const BulletItem({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("• "),
          Expanded(
            child: Text(text),
          ),
        ],
      ),
    );
  }
}



