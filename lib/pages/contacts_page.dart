import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Text(
              "Get in touch",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 12),
            Text("Email: yourname@email.com"),
            SizedBox(height: 4),
            Text("GitHub: https://github.com/yourusername"),
            SizedBox(height: 4),
            Text("LinkedIn: https://linkedin.com/in/yourprofile"),
          ],
        ),
      ),
    );
  }
}
