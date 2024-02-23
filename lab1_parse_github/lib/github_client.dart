import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:lab1_parse_github/search_result_models.dart';

class GithubClient {
  GithubClient({
    http.Client? client,
  }) : httpClient = client ?? http.Client();

  String getGithubUrl({required username, required term}) =>
      "https://api.github.com/repos/$username/$term/contents";

  final http.Client httpClient;

  Future<SearchResult> search(
      {required String username, required String term}) async {
    final response = await httpClient.get(Uri.parse(getGithubUrl(
      username: username,
      term: term,
    )));

    if (response.statusCode == 200) {
      final searchResult =
          SearchResult.fromJson(jsonDecode(response.body) as List);
      return searchResult;
      // print(searchResult);
    } else {
      throw SearchResultError(message: response.body);
    }
  }
}
