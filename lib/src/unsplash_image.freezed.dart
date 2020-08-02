// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'unsplash_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UnsplashImage _$UnsplashImageFromJson(Map<String, dynamic> json) {
  return _UnsplashImage.fromJson(json);
}

class _$UnsplashImageTearOff {
  const _$UnsplashImageTearOff();

// ignore: unused_element
  _UnsplashImage call(
      {@required String id,
      @required int width,
      @required int height,
      @required String color,
      String description,
      @required Map<String, String> urls,
      UnsplashLocation location,
      @required UnsplashUser user}) {
    return _UnsplashImage(
      id: id,
      width: width,
      height: height,
      color: color,
      description: description,
      urls: urls,
      location: location,
      user: user,
    );
  }
}

// ignore: unused_element
const $UnsplashImage = _$UnsplashImageTearOff();

mixin _$UnsplashImage {
  String get id;
  int get width;
  int get height;
  String get color;
  String get description;
  Map<String, String> get urls;
  UnsplashLocation get location;
  UnsplashUser get user;

  Map<String, dynamic> toJson();
  $UnsplashImageCopyWith<UnsplashImage> get copyWith;
}

abstract class $UnsplashImageCopyWith<$Res> {
  factory $UnsplashImageCopyWith(
          UnsplashImage value, $Res Function(UnsplashImage) then) =
      _$UnsplashImageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int width,
      int height,
      String color,
      String description,
      Map<String, String> urls,
      UnsplashLocation location,
      UnsplashUser user});

  $UnsplashLocationCopyWith<$Res> get location;
  $UnsplashUserCopyWith<$Res> get user;
}

class _$UnsplashImageCopyWithImpl<$Res>
    implements $UnsplashImageCopyWith<$Res> {
  _$UnsplashImageCopyWithImpl(this._value, this._then);

  final UnsplashImage _value;
  // ignore: unused_field
  final $Res Function(UnsplashImage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object width = freezed,
    Object height = freezed,
    Object color = freezed,
    Object description = freezed,
    Object urls = freezed,
    Object location = freezed,
    Object user = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
      color: color == freezed ? _value.color : color as String,
      description:
          description == freezed ? _value.description : description as String,
      urls: urls == freezed ? _value.urls : urls as Map<String, String>,
      location:
          location == freezed ? _value.location : location as UnsplashLocation,
      user: user == freezed ? _value.user : user as UnsplashUser,
    ));
  }

  @override
  $UnsplashLocationCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $UnsplashLocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $UnsplashUserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UnsplashUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

abstract class _$UnsplashImageCopyWith<$Res>
    implements $UnsplashImageCopyWith<$Res> {
  factory _$UnsplashImageCopyWith(
          _UnsplashImage value, $Res Function(_UnsplashImage) then) =
      __$UnsplashImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int width,
      int height,
      String color,
      String description,
      Map<String, String> urls,
      UnsplashLocation location,
      UnsplashUser user});

  @override
  $UnsplashLocationCopyWith<$Res> get location;
  @override
  $UnsplashUserCopyWith<$Res> get user;
}

class __$UnsplashImageCopyWithImpl<$Res>
    extends _$UnsplashImageCopyWithImpl<$Res>
    implements _$UnsplashImageCopyWith<$Res> {
  __$UnsplashImageCopyWithImpl(
      _UnsplashImage _value, $Res Function(_UnsplashImage) _then)
      : super(_value, (v) => _then(v as _UnsplashImage));

  @override
  _UnsplashImage get _value => super._value as _UnsplashImage;

  @override
  $Res call({
    Object id = freezed,
    Object width = freezed,
    Object height = freezed,
    Object color = freezed,
    Object description = freezed,
    Object urls = freezed,
    Object location = freezed,
    Object user = freezed,
  }) {
    return _then(_UnsplashImage(
      id: id == freezed ? _value.id : id as String,
      width: width == freezed ? _value.width : width as int,
      height: height == freezed ? _value.height : height as int,
      color: color == freezed ? _value.color : color as String,
      description:
          description == freezed ? _value.description : description as String,
      urls: urls == freezed ? _value.urls : urls as Map<String, String>,
      location:
          location == freezed ? _value.location : location as UnsplashLocation,
      user: user == freezed ? _value.user : user as UnsplashUser,
    ));
  }
}

@JsonSerializable()
class _$_UnsplashImage implements _UnsplashImage {
  const _$_UnsplashImage(
      {@required this.id,
      @required this.width,
      @required this.height,
      @required this.color,
      this.description,
      @required this.urls,
      this.location,
      @required this.user})
      : assert(id != null),
        assert(width != null),
        assert(height != null),
        assert(color != null),
        assert(urls != null),
        assert(user != null);

  factory _$_UnsplashImage.fromJson(Map<String, dynamic> json) =>
      _$_$_UnsplashImageFromJson(json);

  @override
  final String id;
  @override
  final int width;
  @override
  final int height;
  @override
  final String color;
  @override
  final String description;
  @override
  final Map<String, String> urls;
  @override
  final UnsplashLocation location;
  @override
  final UnsplashUser user;

  @override
  String toString() {
    return 'UnsplashImage(id: $id, width: $width, height: $height, color: $color, description: $description, urls: $urls, location: $location, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnsplashImage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.urls, urls) ||
                const DeepCollectionEquality().equals(other.urls, urls)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(urls) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(user);

  @override
  _$UnsplashImageCopyWith<_UnsplashImage> get copyWith =>
      __$UnsplashImageCopyWithImpl<_UnsplashImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UnsplashImageToJson(this);
  }
}

abstract class _UnsplashImage implements UnsplashImage {
  const factory _UnsplashImage(
      {@required String id,
      @required int width,
      @required int height,
      @required String color,
      String description,
      @required Map<String, String> urls,
      UnsplashLocation location,
      @required UnsplashUser user}) = _$_UnsplashImage;

  factory _UnsplashImage.fromJson(Map<String, dynamic> json) =
      _$_UnsplashImage.fromJson;

  @override
  String get id;
  @override
  int get width;
  @override
  int get height;
  @override
  String get color;
  @override
  String get description;
  @override
  Map<String, String> get urls;
  @override
  UnsplashLocation get location;
  @override
  UnsplashUser get user;
  @override
  _$UnsplashImageCopyWith<_UnsplashImage> get copyWith;
}
