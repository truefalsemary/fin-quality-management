import 'package:lab1_parse_github/github_client.dart';
import 'package:lab1_parse_github/search_result_models.dart';
import 'package:test/test.dart';

void main() {
  test('Test 200 request', () async {
    final client = GithubClient();
    final searchResult =
        await client.search(username: 'truefalsemary', term: 'tech-front-new');
    print(searchResult);

    expect(searchResult, isA<SearchResult>());
    expect(searchResult.items, isA<List<SearchResultItem>>());
  });

  test('Test Not Found request', () async {
    final client = GithubClient();
    expect(
      () async => await client.search(username: '', term: ''),
      throwsA(isA<SearchResultError>()),
    );
  });
}
