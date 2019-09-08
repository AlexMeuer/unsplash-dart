import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'unsplash_user.dart';
import 'unsplash_location.dart';

part 'unsplash_image.g.dart';

abstract class UnsplashImage
    implements Built<UnsplashImage, UnsplashImageBuilder> {
  String get id;
  int get width;
  int get height;
  String get color;
  String get description;
  Map<String, String> get urls;
  UnsplashLocation get location;
  UnsplashUser get user;

  String get raw => urls['raw'];
  String get full => urls['full'];
  String get regular => urls['regular'];
  String get small => urls['small'];
  String get thumb => urls['thumb'];

  UnsplashImage._();
  factory UnsplashImage([void Function(UnsplashImageBuilder) updates]) =
      _$UnsplashImage;
  static Serializer<UnsplashImage> get serializer => _$unsplashImageSerializer;
}
