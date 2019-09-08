import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unsplash_location.g.dart';

abstract class UnsplashLocation
    implements Built<UnsplashLocation, UnsplashLocationBuilder> {
  String get city;
  String get country;

  String toFriendlyString() {
    if (city == null) {
      return country ?? '';
    }
    return '$city, $country';
  }

  UnsplashLocation._();
  factory UnsplashLocation([void Function(UnsplashLocationBuilder) updates]) =
      _$UnsplashLocation;
  static Serializer<UnsplashLocation> get serializer =>
      _$unsplashLocationSerializer;
}
