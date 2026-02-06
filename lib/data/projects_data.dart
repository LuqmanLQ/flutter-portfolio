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
    title: "MultiQuranLab",
    description:
    "Quran application that provides translation.",
    tech: "Flutter, Dart",
  ),
  Project(
    title: "iGram",
    description:
    "An App that Measures Weight of Objects",
    tech: "Flutter, Dart",
  ),
  Project(
    title: "Online Cinema Reservation System",
    description:
    "Website prototype that allows user to make a reservation based on the movie, date and time the user preferred.",
    tech: "Figma",
  ),
];
