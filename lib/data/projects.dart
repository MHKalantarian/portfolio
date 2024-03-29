class Project {
  final String? name;
  final String? description;
  final String? image;
  final String? url;
  final List<String>? skills;
  final int? users;

  Project(
      {this.name,
      this.description,
      this.image,
      this.url,
      this.skills,
      this.users});
}

List<Project> projects = [
  Project(
      name: 'SnappBox',
      description:
          'SnappBox is a sub-brand of Iran Internet Group’s Snapp, the first and major ride hailing app in Iran, which focuses on smart on-demand delivery platforms in the country. Connecting everyone, including businesses and customers, with the need of delivering goods.',
      image: 'images/projects/snappbox.png',
      url: 'https://app.snapp-box.com',
      skills: ['Kotlin', 'Android'],
      users: 200000),
  Project(
      name: 'SnappStore',
      description:
          'SnappStore is a restaurant management system that enables restaurateurs to seamlessly manage, streamline, and grow their business from anywhere and at any time.',
      image: 'images/projects/snappstore.png',
      url: 'https://www.snapp-store.com/',
      skills: ['Kotlin', 'Android'],
      users: 10000),
  Project(
      name: 'Hi',
      description:
          'Comprehensive intelligent location-based service system "Hi" with attractive and dynamic design for residents of the beautiful island of Kish and tourists, with the slogan "Always here, by your side and for you" and with the aim of using more technology, increasing speed and quality in receiving services.',
      image: 'images/projects/hi.png',
      url: 'https://www.hi-kish.ir',
      skills: ['Dart', 'Flutter', 'Cross-platform'],
      users: 10000),
  Project(
      name: 'Bama',
      description:
          'The dominant Iranian car and motorcycle vertical search engine which in addition to supplying a user-friendly platform for selling and buying cars by the users, provides them with up-to-date information and news on the Iranian and international car markets.',
      image: 'images/projects/bama.png',
      url: 'https://www.bama.ir/',
      skills: ['Kotlin', 'Cross-platform'],
      users: 500000),
  Project(
      name: 'Mopon',
      description:
          'To buy cheaper in any site or app such as online stores, booking airline ticket, train and hotel, online taxis, food ordering sites, home-based online services and +400 other brands with a variety of free discount codes published in Mopon.',
      image: 'images/projects/mopon.png',
      url: 'https://www.mopon.ir/',
      skills: ['Java', 'Android'],
      users: 100000),
  Project(
      name: 'Jiring',
      description:
          'Jiring is the commercial brand of Pardakht Aval Kish. All the financial services on MCI (Mobile Communication Company of Iran - First Operator) platform is assigned to jiring. Jiring application provides a B2C solution for said services.',
      image: 'images/projects/jiring.png',
      url: 'https://www.jiring.ir/',
      skills: ['Java', 'Android'],
      users: 10000),
  Project(
      name: 'Parmis Accounting',
      description:
          'Managing bank accounts, funds, wallet, loans and installments, receipts and payments, debts, management of checks, income and expenses of each family member and providing various reports is only part of the facilities of Parmis Accounting application.',
      image: 'images/projects/parmis.png',
      url: 'https://www.parmisit.com/',
      skills: ['Java', 'Android'],
      users: 500000),
  Project(
      name: 'Cafe Mive',
      description:
          'Shop from a vast range of 20,000+ products including farm-fresh fruits and vegetables, groceries, fish, chicken, meat, home & household essentials, organic products, beauty and hygiene, imported and gourmet & more at the best prices. Enjoy hassle-free online grocery shopping and contactless home delivery at just a click of a button.',
      image: 'images/projects/cafemive.png',
      url: 'https://www.cafeemive.com/',
      skills: ['Java', 'Android'],
      users: 10000),
  Project(
      name: 'Medreek',
      description:
          'It\'s time to say goodbye to your paper planner. Medreek is everything your paper planner is and more. AI Planner, rotation schedules, assignments, revision, exams? Medreek has it covered on all of your devices.',
      image: 'images/projects/medreek.png',
      url: 'https://www.medreek.ir',
      skills: ['Java', 'Android'],
      users: 10000),
  Project(
      name: 'Iket',
      description:
          'Whether you’re looking to buy groceries, feel your stomach with delicious kebab, soul comforting pizzas and burgers, or even a salad with a cup of chai or coffee, Iket is the only app you need for the quickest doorstep delivery of your favourites.',
      image: 'images/projects/iket.png',
      url: 'https://www.iket.ir',
      skills: ['Java', 'Android'],
      users: 10000),
  Project(
      name: 'Fan Baz',
      description:
          'Professional and reliable technicians, mechanics, contractors, house cleaners, cooks, babysitters & other services for your household and office.',
      image: 'images/projects/fanbaz.png',
      url: 'https://www.fanbaz.com',
      skills: ['Java', 'Android'],
      users: 10000),
];
