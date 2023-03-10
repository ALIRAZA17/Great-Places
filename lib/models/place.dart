import 'package:flutter/foundation.dart';
import 'dart:io';

class PlaceLocation {
  final double latitude;
  final double longitude;
  final String address;
  PlaceLocation({
    @required this.longitude,
    @required this.latitude,
    @required this.address,
  });
}

class Place {
  final String id;
  final String title;
  final PlaceLocation location;
  final File image;

  Place({
    @required this.id,
    @required this.image,
    @required this.location,
    @required this.title,
  });
}
