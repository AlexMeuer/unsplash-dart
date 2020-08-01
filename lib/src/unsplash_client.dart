import 'dart:async';
import 'package:dio/dio.dart';
import 'package:meta/meta.dart';
import 'package:unsplash/src/unsplash_orientation.dart';

import 'unsplash_image.dart';

class UnsplashClient {
  static const _apiUrl = "https://api.unsplash.com";
  final Dio _dio;

  UnsplashClient({@required String secret})
      : assert(secret != null),
        assert(secret.isNotEmpty),
        _dio = Dio(
          BaseOptions(
            headers: {
              "Authorization": "Client-ID $secret",
              "Accept-Version": "v1"
            },
          ),
        );

  /// Gets the first page of photos matching the given search terms.
  ///
  /// Legal values for orientation are 'landscape'(default), 'portrait' and 'squarish'.
  Future<List<UnsplashImage>> query(
    String searchTerms, {
    UnsplashOrientation orientation,
  }) async {
    final response = await _dio.get(
      "$_apiUrl/search/photos",
      queryParameters: {
        'query': searchTerms,
        'orientation': orientation ?? UnsplashOrientation.landscape(),
      },
    );

    if (response.statusCode != 200) {
      throw Exception('${response.statusCode} ${response.data}');
    }

    final results = response.data["results"] as List;

    return results.map((item) => UnsplashImage.fromJson(item));
  }

  /// Gets a random photo matching the given search terms.
  ///
  /// Legal values for orientation are 'landscape'(default), 'portrait' and 'squarish'.
  Future<UnsplashImage> queryRandom(
    String searchTerms, {
    UnsplashOrientation orientation,
  }) async {
    final response = await _dio.get(
      "$_apiUrl/photos/random",
      queryParameters: {
        'query': searchTerms,
        'orientation': orientation ?? UnsplashOrientation.landscape(),
      },
    );

    if (response.statusCode != 200) {
      throw Exception('${response.statusCode} ${response.data}');
    }

    return UnsplashImage.fromJson(response.data);
  }
}
