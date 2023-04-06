class Car {
  const Car({
    required this.image,
    required this.brand,
    required this.model,
    required this.year,
    required this.price,
    required this.topSpeed,
    required this.engine,
    required this.power,
  });

  final String image;
  final String brand;
  final String model;
  final int year;
  final int price;
  final int topSpeed;
  final String engine;
  final int power;
}

const cars1 = [
  Car(
    image: 'assets/1.jpg',
    brand: '1',
    model: '1',
    year: 2022,
    price: 27470,
    topSpeed: 230,
    engine: '5.0L V8',
    power: 310,
  ),
  Car(
    image: 'assets/2.jpg',
    brand: '2',
    model: '2',
    year: 2022,
    price: 45470,
    topSpeed: 430,
    engine: '5.0L V8',
    power: 410,
  ),
  Car(
    image: 'assets/3.jpg',
    brand: '3',
    model: '3',
    year: 2022,
    price: 45470,
    topSpeed: 430,
    engine: '5.0L V8',
    power: 410,
  ),
  Car(
    image: 'assets/4.jpg',
    brand: '4',
    model: '4',
    year: 2022,
    price: 45470,
    topSpeed: 430,
    engine: '5.0L V8',
    power: 410,
  ),
  Car(
    image: 'assets/5.jpg',
    brand: '5',
    model: '5',
    year: 2022,
    price: 45470,
    topSpeed: 430,
    engine: '5.0L V8',
    power: 410,
  ),
];

const cars2 = [
  Car(
    image: 'assets/6.png',
    brand: '6',
    model: '6',
    year: 2022,
    price: 35470,
    topSpeed: 180,
    engine: '2.0L',
    power: 200,
  ),
  Car(
    image: 'assets/7.webp',
    brand: '7',
    model: '7',
    year: 2022,
    price: 39000,
    topSpeed: 230,
    engine: '3.0L',
    power: 410,
  ),
  Car(
    image: 'assets/8.png',
    brand: '8',
    model: '8',
    year: 2022,
    price: 39000,
    topSpeed: 230,
    engine: '3.0L',
    power: 410,
  ),
  Car(
    image: 'assets/9.png',
    brand: '9',
    model: '9',
    year: 2022,
    price: 39000,
    topSpeed: 230,
    engine: '3.0L',
    power: 410,
  ),
  Car(
    image: 'assets/10.png',
    brand: 'Ford',
    model: '10',
    year: 2022,
    price: 39000,
    topSpeed: 230,
    engine: '3.0L',
    power: 410,
  ),

];
