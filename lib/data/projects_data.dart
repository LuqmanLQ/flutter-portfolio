class Project {
  final String title;
  final String description;
  final String tech;

  Project({
    required this.title,
    required this.description,
    required this.tech,
  });
}

final projects = [
  Project(
    title: "Flutter CRUD App",
    description:
    "A simple mobile application that allows users to create, read, update and delete records.",
    tech: "Flutter, Dart",
  ),
  Project(
    title: "Portfolio Website",
    description:
    "A personal portfolio website built using Flutter Web to showcase projects and skills.",
    tech: "Flutter Web",
  ),
  Project(
    title: "Network Simulation Project",
    description:
    "Designed and simulated a small office network using Cisco Packet Tracer.",
    tech: "Cisco Packet Tracer",
  ),
];
