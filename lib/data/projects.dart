class Project {
  final String? name;
  final String? description;
  final String? image;
  final String? url;
  final List<String>? skills;

  Project({this.name, this.description, this.image, this.url, this.skills});
}

// ignore: non_constant_identifier_names
List<Project> PROJECTS = [
  Project(
    name: 'Hi Kish',
    description:
        'Comprehensive intelligent location-based service system "Hi" with attractive and dynamic design for residents of the beautiful island of Kish and tourists, with the slogan "Always here, by your side and for you" and with the aim of using more technology, increasing speed and quality in receiving services.',
    image: 'images/projects/hikish.png',
    url: 'https://hi-kish.ir',
    skills: [
      'Dart',
      'Java',
      'Flutter',
      'Firebase',
      'Git',
    ],
  ),
];
