//model > place.dart
import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Place {
  Place({required this.title}) : id = uuid.v4();

  final String id;
  final String title;
}

class PlaceLocation {
  var latitude;
  var longitude;
  var address;

  PlaceLocation({
    required this.latitude,
    required this.longitude,
    this.address,
  });
}
