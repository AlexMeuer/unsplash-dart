import 'package:freezed_annotation/freezed_annotation.dart';

import 'unsplash_user.dart';
import 'unsplash_location.dart';

part 'unsplash_image.freezed.dart';
part 'unsplash_image.g.dart';

@freezed
abstract class UnsplashImage with _$UnsplashImage {
  const factory UnsplashImage({
    @required String id,
    @required int width,
    @required int height,
    @required String color,
    String description,
    @required Map<String, String> urls,
    UnsplashLocation location,
    @required UnsplashUser user,
  }) = _UnsplashImage;

  factory UnsplashImage.fromJson(Map<String, dynamic> json) =>
      _$UnsplashImageFromJson(json);
}

extension UnsplashImageX on UnsplashImage {
  String get raw => urls['raw'];
  String get full => urls['full'];
  String get regular => urls['regular'];
  String get small => urls['small'];
  String get thumb => urls['thumb'];
}
