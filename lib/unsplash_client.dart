import 'dart:async';
import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:unsplash/serializers.dart';
import 'unsplash_image.dart';

class UnsplashClient {
  static const _apiUrl = "https://api.unsplash.com";
  final Map<String, String> _headers;

  UnsplashClient({@required String secret})
      : assert(secret != null),
        assert(secret.isNotEmpty),
        _headers = {
          "Authorization": "Client-ID $secret",
          "Accept-Version": "v1"
        };

  /// Gets the first page of photos matching the given search terms.
  ///
  /// Legal values for orientation are 'landscape'(default), 'portrait' and 'squarish'.
  Future<List<UnsplashImage>> query(String searchTerms,
      {orientation = "landscape"}) async {
    final uri = Uri.encodeFull(
        "$_apiUrl/search/photos?query=$searchTerms&orientation=$orientation");

    final response = await http.get(uri, headers: _headers);

    if (response.statusCode != 200) {
      throw Exception('${response.statusCode} ${response.body}');
    }

    final results = json.decode(response.body)["results"] as List;

    return results.map((data) => _deserialize(data));
  }

  /// Gets a random photo matching the given search terms.
  ///
  /// Legal values for orientation are 'landscape'(default), 'portrait' and 'squarish'.
  Future<UnsplashImage> queryRandom(String searchTerms,
      {orientation = "landscape"}) async {
    final uri = Uri.encodeFull(
        "$_apiUrl/photos/random?query=$searchTerms&orientation=$orientation");

    final response = await http.get(uri, headers: _headers);

    if (response.statusCode != 200) {
      throw Exception('${response.statusCode} ${response.body}');
    }

    return _deserialize(json.decode(response.body));
  }

  UnsplashImage _deserialize(Iterable data) =>
      serializers.deserializeWith(UnsplashImage.serializer, data);
}
