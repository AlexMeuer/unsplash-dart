import 'package:flutter_test/flutter_test.dart';
import 'package:unsplash/src/unsplash_client.dart';

import 'secret_key.dart';

void main() {
  const searchTerm = 'unsplash';
  test('Test list query', () async {
    final client = UnsplashClient(accessKey: secretKey);
    final results = await client.query(searchTerm);
    expect(results.length, 10);
  });
  test('Test query random', () async {
    final client = UnsplashClient(accessKey: secretKey);
    await client.queryRandom(searchTerm);
  });
}
