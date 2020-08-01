import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsplash_location.freezed.dart';
part 'unsplash_location.g.dart';

@freezed
abstract class UnsplashLocation with _$UnsplashLocation {
  const factory UnsplashLocation({
    @required String city,
    @required String country,
  }) = _UnsplashLocation;

  factory UnsplashLocation.fromJson(Map<String, dynamic> json) =>
      _$UnsplashLocationFromJson(json);
}

extension UnsplashLocationX on UnsplashLocation {
  String toFriendlyString() {
    if (city == null) {
      return country ?? '';
    }
    return '$city, $country';
  }
}
