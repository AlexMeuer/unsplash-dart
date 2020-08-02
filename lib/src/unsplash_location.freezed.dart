// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'unsplash_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UnsplashLocation _$UnsplashLocationFromJson(Map<String, dynamic> json) {
  return _UnsplashLocation.fromJson(json);
}

class _$UnsplashLocationTearOff {
  const _$UnsplashLocationTearOff();

// ignore: unused_element
  _UnsplashLocation call({String city, String country}) {
    return _UnsplashLocation(
      city: city,
      country: country,
    );
  }
}

// ignore: unused_element
const $UnsplashLocation = _$UnsplashLocationTearOff();

mixin _$UnsplashLocation {
  String get city;
  String get country;

  Map<String, dynamic> toJson();
  $UnsplashLocationCopyWith<UnsplashLocation> get copyWith;
}

abstract class $UnsplashLocationCopyWith<$Res> {
  factory $UnsplashLocationCopyWith(
          UnsplashLocation value, $Res Function(UnsplashLocation) then) =
      _$UnsplashLocationCopyWithImpl<$Res>;
  $Res call({String city, String country});
}

class _$UnsplashLocationCopyWithImpl<$Res>
    implements $UnsplashLocationCopyWith<$Res> {
  _$UnsplashLocationCopyWithImpl(this._value, this._then);

  final UnsplashLocation _value;
  // ignore: unused_field
  final $Res Function(UnsplashLocation) _then;

  @override
  $Res call({
    Object city = freezed,
    Object country = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed ? _value.city : city as String,
      country: country == freezed ? _value.country : country as String,
    ));
  }
}

abstract class _$UnsplashLocationCopyWith<$Res>
    implements $UnsplashLocationCopyWith<$Res> {
  factory _$UnsplashLocationCopyWith(
          _UnsplashLocation value, $Res Function(_UnsplashLocation) then) =
      __$UnsplashLocationCopyWithImpl<$Res>;
  @override
  $Res call({String city, String country});
}

class __$UnsplashLocationCopyWithImpl<$Res>
    extends _$UnsplashLocationCopyWithImpl<$Res>
    implements _$UnsplashLocationCopyWith<$Res> {
  __$UnsplashLocationCopyWithImpl(
      _UnsplashLocation _value, $Res Function(_UnsplashLocation) _then)
      : super(_value, (v) => _then(v as _UnsplashLocation));

  @override
  _UnsplashLocation get _value => super._value as _UnsplashLocation;

  @override
  $Res call({
    Object city = freezed,
    Object country = freezed,
  }) {
    return _then(_UnsplashLocation(
      city: city == freezed ? _value.city : city as String,
      country: country == freezed ? _value.country : country as String,
    ));
  }
}

@JsonSerializable()
class _$_UnsplashLocation implements _UnsplashLocation {
  const _$_UnsplashLocation({this.city, this.country});

  factory _$_UnsplashLocation.fromJson(Map<String, dynamic> json) =>
      _$_$_UnsplashLocationFromJson(json);

  @override
  final String city;
  @override
  final String country;

  @override
  String toString() {
    return 'UnsplashLocation(city: $city, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnsplashLocation &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(country);

  @override
  _$UnsplashLocationCopyWith<_UnsplashLocation> get copyWith =>
      __$UnsplashLocationCopyWithImpl<_UnsplashLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UnsplashLocationToJson(this);
  }
}

abstract class _UnsplashLocation implements UnsplashLocation {
  const factory _UnsplashLocation({String city, String country}) =
      _$_UnsplashLocation;

  factory _UnsplashLocation.fromJson(Map<String, dynamic> json) =
      _$_UnsplashLocation.fromJson;

  @override
  String get city;
  @override
  String get country;
  @override
  _$UnsplashLocationCopyWith<_UnsplashLocation> get copyWith;
}
