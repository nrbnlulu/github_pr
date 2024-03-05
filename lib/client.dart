import 'package:get_it/get_it.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:github_pr/graphql/__generated__/schema.schema.gql.dart'
    show possibleTypesMap;
import 'package:flutter_dotenv/flutter_dotenv.dart';

void initClient(GetIt allocator) {
  var token = dotenv.env["GITHUB_TOKEN"].toString();

  final link = HttpLink("https://api.github.com/graphql",
      defaultHeaders: {"Authorization": "bearer $token"});

  final cache = Cache(possibleTypes: possibleTypesMap);

  final client = Client(link: link, cache: cache);
  allocator.registerSingleton(client);
}
