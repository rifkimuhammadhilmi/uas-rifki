class Movie {
  int id;
  String title, poster, plot, released, genre;
  List<Map> cast;
  double rating;

  Movie({
    required this.id,
    required this.title,
    required this.poster,
    required this.plot,
    required this.released,
    required this.genre,
    required this.cast,
    required this.rating,
  });
}

var movieList = [
  Movie(
    id: 1,
    title: 'Free Guy',
    poster: 'assets/images/poster_1.png',
    plot: "A bank teller discovers that he's actually an NPC inside a brutal, open world video game.",
    released: '13 August 2021 (USA)',
    genre: 'Comedy',
    rating: 7.8,
    cast: [
      {
        'originalName': 'Ryan Reynolds',
        'movieName': 'Guy',
        'photo': 'assets/images/cast1_1.png',
      },
      {
        'originalName': 'Taika Waititi',
        'movieName': 'Antoine',
        'photo': 'assets/images/cast1_2.png',
      },
      {
        'originalName': 'Jodie Comer',
        'movieName': 'Milly / Molotov Girl',
        'photo': 'assets/images/cast1_3.png',
      },
    ],
  ),
  Movie(
    id: 1,
    title: 'Mortal Kombat 2021',
    poster: 'assets/images/poster_2.png',
    plot: "MMA fighter Cole Young seeks out Earth's greatest champions in order to stand against the enemies of Outworld in a high stakes battle for the universe.",
    released: '23 April 2021 (USA)',
    genre: 'Action',
    rating: 7.7,
    cast: [
      {
        'originalName': 'Lewis Tan',
        'movieName': 'Cole Young',
        'photo': 'assets/images/cast2_1.png',
      },
      {
        'originalName': 'Joe Taslim',
        'movieName': 'Bi-Han / Sub-Zero',
        'photo': 'assets/images/cast2_2.png',
      },
      {
        'originalName': 'Jessica McNamee',
        'movieName': 'Sonya Blade',
        'photo': 'assets/images/cast2_3.png',
      },
    ],
  ),
  Movie(
    id: 1,
    title: 'The Witcher 2021',
    poster: 'assets/images/poster_3.png',
    plot: "Geralt of Rivia, a solitary monster hunter, struggles to find his place in a world where people often prove more wicked than beasts.",
    released: '20 December 2019 (USA)',
    genre: 'Action',
    rating: 7.6,
    cast: [
      {
        'originalName': 'Henry Cavill',
        'movieName': 'Geralt of Rivia',
        'photo': 'assets/images/cast3_1.png',
      },
      {
        'originalName': 'Anna Shaffer',
        'movieName': 'Triss',
        'photo': 'assets/images/cast3_2.png',
      },
      {
        'originalName': 'Freya Allan',
        'movieName': 'Ciri',
        'photo': 'assets/images/cast3_3.png',
      },
    ],
  ),
];