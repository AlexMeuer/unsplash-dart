// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsplash_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnsplashImage _$_$_UnsplashImageFromJson(Map<String, dynamic> json) {
  return _$_UnsplashImage(
    id: json['id'] as String,
    width: json['width'] as int,
    height: json['height'] as int,
    color: json['color'] as String,
    description: json['description'] as String,
    urls: (json['urls'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    location: json['location'] == null
        ? null
        : UnsplashLocation.fromJson(json['location'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : UnsplashUser.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UnsplashImageToJson(_$_UnsplashImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'description': instance.description,
      'urls': instance.urls,
      'location': instance.location,
      'user': instance.user,
    };
