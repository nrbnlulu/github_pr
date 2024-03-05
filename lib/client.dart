import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:github_pr/graphql/__generated__/schema.schema.gql.dart'
    show possibleTypesMap;


final link = HttpLink("https://api.github.com/graphql",
    defaultHeaders: {"Authorization": "fsdaf"});

final cache = Cache(possibleTypes: possibleTypesMap);

final client = Client(link: link, cache: cache);
