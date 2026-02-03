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
            subtitle: "A short introduction",
          ),
          Text(
            "I am an IT graduate and Flutter enthusiast with a strong interest in "
                "software development and practical problem solving. "
                "I have experience using Flutter, Java, C++ and basic networking tools "
                "such as Cisco Packet Tracer. "
                "Currently, I am building personal and academic projects to strengthen "
                "my skills and prepare for an entry-level IT or software-related role.",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
