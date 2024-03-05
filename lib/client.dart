import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:github_pr/graphql/__generated__/schema.schema.gql.dart'
    show possibleTypesMap;

const token =
    "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";
    
final link = HttpLink("https://api.github.com/graphql", defaultHeaders: {
  "Authorization":
      "bearer $token"
});

final cache = Cache(possibleTypes: possibleTypesMap);

final client = Client(link: link, cache: cache);
