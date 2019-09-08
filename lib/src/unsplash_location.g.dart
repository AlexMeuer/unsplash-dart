// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsplash_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UnsplashLocation> _$unsplashLocationSerializer =
    new _$UnsplashLocationSerializer();

class _$UnsplashLocationSerializer
    implements StructuredSerializer<UnsplashLocation> {
  @override
  final Iterable<Type> types = const [UnsplashLocation, _$UnsplashLocation];
  @override
  final String wireName = 'UnsplashLocation';

  @override
  Iterable<Object> serialize(Serializers serializers, UnsplashLocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  UnsplashLocation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UnsplashLocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$UnsplashLocation extends UnsplashLocation {
  @override
  final String city;
  @override
  final String country;

  factory _$UnsplashLocation(
          [void Function(UnsplashLocationBuilder) updates]) =>
      (new UnsplashLocationBuilder()..update(updates)).build();

  _$UnsplashLocation._({this.city, this.country}) : super._() {
    if (city == null) {
      throw new BuiltValueNullFieldError('UnsplashLocation', 'city');
    }
    if (country == null) {
      throw new BuiltValueNullFieldError('UnsplashLocation', 'country');
    }
  }

  @override
  UnsplashLocation rebuild(void Function(UnsplashLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnsplashLocationBuilder toBuilder() =>
      new UnsplashLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnsplashLocation &&
        city == other.city &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, city.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UnsplashLocation')
          ..add('city', city)
          ..add('country', country))
        .toString();
  }
}

class UnsplashLocationBuilder
    implements Builder<UnsplashLocation, UnsplashLocationBuilder> {
  _$UnsplashLocation _$v;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  UnsplashLocationBuilder();

  UnsplashLocationBuilder get _$this {
    if (_$v != null) {
      _city = _$v.city;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnsplashLocation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UnsplashLocation;
  }

  @override
  void update(void Function(UnsplashLocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UnsplashLocation build() {
    final _$result =
        _$v ?? new _$UnsplashLocation._(city: city, country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
