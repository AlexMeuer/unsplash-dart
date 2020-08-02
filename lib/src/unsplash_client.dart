import 'dart:async';
import 'package:dio/dio.dart';
import 'package:meta/meta.dart';
import 'package:unsplash/src/unsplash_orientation.dart';

import 'unsplash_image.dart';

class UnsplashClient {
  static const _apiUrl = "https://api.unsplash.com";
  final Dio _dio;

  UnsplashClient({@required String accessKey})
      : assert(accessKey != null),
        assert(accessKey.isNotEmpty),
        _dio = Dio(
          BaseOptions(
            headers: {
              "Authorization": "Client-ID $accessKey",
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
    final response = await _dio.get<Map<String, dynamic>>(
      "$_apiUrl/search/photos",
      queryParameters: {
        'query': searchTerms,
        'orientation': _orientationToQueryParamString(orientation),
      },
    );

    final results = response.data["results"] as List;

    return results.map((item) => UnsplashImage.fromJson(item)).toList();
  }

  /// Gets a random photo matching the given search terms.
  ///
  /// Legal values for orientation are 'landscape'(default), 'portrait' and 'squarish'.
  Future<UnsplashImage> queryRandom(
    String searchTerms, {
    UnsplashOrientation orientation,
  }) async {
    final response = await _dio.get<Map<String, dynamic>>(
      "$_apiUrl/photos/random",
      queryParameters: {
        'query': searchTerms,
        'orientation': _orientationToQueryParamString(orientation),
      },
    );

    if (response.statusCode != 200) {
      throw Exception('${response.statusCode} ${response.data}');
    }

    return UnsplashImage.fromJson(response.data);
  }

  String _orientationToQueryParamString(UnsplashOrientation orientation) {
    return orientation?.map(
          landscape: (_) => 'landscape',
          portrait: (_) => 'portrait',
          squarish: (_) => 'squarish',
        ) ??
        'landscape';
  }
}
