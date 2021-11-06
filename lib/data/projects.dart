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
    name: 'Bama',
    description:
        'The dominant Iranian car and motorcycle vertical search engine which in addition to supplying a user-friendly platform for selling and buying cars by the users, provides them with up-to-date information and news on the Iranian and international car markets.',
    image: 'images/projects/bama.png',
    url: 'https://play.google.com/store/apps/details?id=com.bama.consumer',
    skills: ['Kotlin', 'Jetpack Compose', 'UDF', 'MVVM'],
  ),
  Project(
    name: 'Mopon',
    description:
        'To buy cheaper in any site or app such as online stores, booking airline ticket, train and hotel, online taxis, food ordering sites, home-based online services and +400 other brands with a variety of free discount codes published in Mopon.',
    image: 'images/projects/mopon.png',
    url: 'https://play.google.com/store/apps/details?id=ir.mopon.customer',
    skills: ['Dart', 'Flutter', 'BLoC'],
  ),
  Project(
    name: 'Hi App',
    description:
        'Comprehensive intelligent location-based service system "Hi" with attractive and dynamic design for residents of the beautiful island of Kish and tourists, with the slogan "Always here, by your side and for you" and with the aim of using more technology, increasing speed and quality in receiving services.',
    image: 'images/projects/hiapp.png',
    url: 'https://www.hi-kish.ir',
    skills: ['Dart', 'Flutter', 'BLoC'],
  ),
  Project(
    name: 'Jiring',
    description:
        'Jiring is the commercial brand of Pardakht Aval Kish. All the financial services on MCI (Mobile Communication Company of Iran - First Operator) platform is assigned to jiring. Jiring application provides a B2C solution for said services.',
    image: 'images/projects/jiring.png',
    url: 'https://play.google.com/store/apps/details?id=com.app.jrg',
    skills: ['Java', 'MVVM'],
  ),
  Project(
    name: 'Parmis Accounting',
    description:
        'Managing bank accounts, funds, wallet, loans and installments, receipts and payments, debts, management of checks, income and expenses of each family member and providing various reports is only part of the facilities of Parmis Accounting application.',
    image: 'images/projects/parmis.png',
    url:
        'https://play.google.com/store/apps/details?id=com.parmisit.parmismobile',
    skills: ['Java', 'MVP'],
  ),
  Project(
    name: 'Cafe Mive',
    description:
        'Shop from a vast range of 20,000+ products including farm-fresh fruits and vegetables, groceries, fish, chicken, meat, home & household essentials, organic products, beauty and hygiene, imported and gourmet & more at the best prices. Enjoy hassle-free online grocery shopping and contactless home delivery at just a click of a button.',
    image: 'images/projects/cafemive.png',
    url: 'https://play.google.com/store/apps/details?id=com.cafeemive.customer',
    skills: ['Java', 'MVP'],
  ),
  Project(
    name: 'Medreek',
    description:
        'It\'s time to say goodbye to your paper planner. Medreek is everything your paper planner is and more. AI Planner, rotation schedules, assignments, revision, exams? Medreek has it covered on all of your devices.',
    image: 'images/projects/medreek.png',
    url: 'https://www.medreekapp.ir',
    skills: ['Java', 'MVP'],
  ),
  Project(
    name: 'Iket',
    description:
        'Whether you’re looking to buy groceries, feel your stomach with delicious kebab, soul comforting pizzas and burgers, or even a salad with a cup of chai or coffee, Iket is the only app you need for the quickest doorstep delivery of your favourites.',
    image: 'images/projects/iket.png',
    url: 'https://www.iket.ir',
    skills: ['Java', 'MVP'],
  ),
  Project(
    name: 'Fan Baz',
    description:
        'Professional and reliable technicians, mechanics, contractors, house cleaners, cooks, babysitters & other services for your household and office.',
    image: 'images/projects/fanbaz.png',
    url: 'https://www.fanbaz.com',
    skills: ['Java', 'MVP'],
  ),
];
