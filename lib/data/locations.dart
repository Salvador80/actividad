import 'package:hero_location_ui/data/reviews.dart';
import 'package:hero_location_ui/model/location.dart';

List<Location> locations = [
  Location(
    name: 'John Lennon',
    urlImage: 'assets/l.jpg',
    addressLine1: 'Biografía',
    addressLine2: 'John Lennon',
    starRating: 4,
    reviews: Reviews1.allReviews1,
  ),
  Location(
    name: 'QUEEN',
    urlImage: 'assets/Queen.jpg',
    addressLine1: 'Biografia',
    addressLine2: 'Quenn',
    starRating: 4,
    reviews: Reviews.allReviews,
  ),
];
