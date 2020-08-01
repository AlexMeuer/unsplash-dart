import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsplash_orientation.freezed.dart';

@freezed
abstract class UnsplashOrientation with _$UnsplashOrientation {
  const factory UnsplashOrientation.landscape() = _Landscape;
  const factory UnsplashOrientation.portrait() = _Portrait;
  const factory UnsplashOrientation.squarish() = _Squarish;
}
