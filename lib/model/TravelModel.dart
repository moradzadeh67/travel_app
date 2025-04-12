class TravelModel {
  String name;
  String location;
  String image;
  String distance;
  String temp;
  String rating;
  String description;
  String price;

  TravelModel({
    required this.name,
    required this.location,
    required this.image,
    required this.distance,
    required this.temp,
    required this.rating,
    required this.description,
    required this.price,
  });
}

List<TravelModel> travelList = [
  TravelModel(
    name: 'New York',
    location: 'US - New York',
    image: 'assets/images/newyork.jpg',
    distance: '35',
    temp: '30',
    rating: '5',
    description: '7',
    price: '3000',
  ),
  TravelModel(
    name: 'Shanghai',
    location: 'CH - Shanghai ',
    image: 'assets/images/Shanghai.jpg',
    distance: '45',
    temp: '23',
    rating: '17',
    description: '7',
    price: '3500',
  ),
  TravelModel(
    name: 'SouthKorea',
    location: 'SK  - Seoul ',
    image: 'assets/images/southkorea.jpg',
    distance: '36',
    temp: '27',
    rating: '4.6',
    description: '7',
    price: '2700',
  ),
  TravelModel(
    name: 'Tokyo',
    location: 'JP - Tokyo ',
    image: 'assets/images/Guangzhou.jpg',
    distance: '53',
    temp: '32',
    rating: '4.8',
    description: '7',
    price: '2500',
  ),
];
