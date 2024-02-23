import 'package:lab1_parse_github/github_client.dart';

Future<void> main(List<String> arguments) async {
  final client = GithubClient();
  final searchResult =
      await client.search(username: 'truefalsemary', term: 'tech-front-new');
  print(searchResult);
}
