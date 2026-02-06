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
            Text("Email: luqmanjemaat@gmail.com"),
            SizedBox(height: 4),
            Text("Phone: +6011-63351381"),
            SizedBox(height: 4),
            Text("LinkedIn: www.linkedin.com/in/luqmanhakeemj"),
          ],
        ),
      ),
    );
  }
}
