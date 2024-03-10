import 'dart:async';

import 'package:ferry/ferry.dart' show Client, FetchPolicy;
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/widgets.dart';
import 'package:github_pr/add_comment.dart';
import 'package:logger/logger.dart';

import './graphql/__generated__/pr_query.data.gql.dart';
import './graphql/__generated__/pr_query.req.gql.dart';
import './graphql/__generated__/pr_query.var.gql.dart';
import 'package:flutter/material.dart';

import 'gh_comment.dart';
import 'graphql/__generated__/schema.schema.gql.dart';
import 'sa.dart';

final log = Logger();

class PRWidget extends StatefulWidget {
  const PRWidget({super.key});

  @override
  State<PRWidget> createState() => _PRWidgetState();
}

class _PRWidgetState extends State<PRWidget> {
  final _client = getIt<Client>();
  final _request = GprQueryReq((b) =>
   b..vars.prNumber = 1
  ..fetchPolicy = FetchPolicy.NetworkOnly
   );
   
  bool _shouldRefetch = false;
  Timer? timer;

  @override
  void initState() {
    super.initState();
    var count = 0;
    timer = Timer.periodic(const Duration(seconds: 5), (t) {
      if (_shouldRefetch) {
        count++;
        log.i("Fetching PR $count");
        _client.requestController.add(_request);
      }
    });
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Operation<GprQueryData, GprQueryVars>(
      client: _client,
      operationRequest: _request,
      builder: (context, response, error) {
        if (error != null || response!.hasErrors) {
          _shouldRefetch = true;
          return Text(
              "${response!.graphqlErrors?.toString()} \n ${response.linkException?.toString()}");
        }
        if (response.loading) {
          _shouldRefetch = false;
          return const Center(child: CircularProgressIndicator());
        }
        if (response.data!.repository!.pullRequest == null) {
          return const Text('No PR found');
        }
        var pr = response.data!.repository!.pullRequest!;
        var comments = pr.comments.edges?.toList() ?? [];
        _shouldRefetch = true;
        return Column(
          children: [
            SizedBox(
                width: double.infinity,
                height: pr.body.isEmpty ? 100 : pr.body.length * 2,
                child: Row(
                  children: [
                    Text(pr.title, style: const TextStyle(fontSize: 25)),
                    Text(" # ${pr.number.toString()}",
                        style:
                            const TextStyle(fontSize: 20, color: Colors.grey)),
                    Card(
                      color: pr.state == GPullRequestState.OPEN
                          ? Colors.green
                          : pr.state == GPullRequestState.MERGED
                              ? Colors.purple
                              : Colors.red,
                      child: Text(pr.state.toString()),
                    )
                  ],
                )),
            Expanded(
                child: ListView(
              children: [
                PrCommentWidget(node: pr),
                const Divider(),
                ...comments.map((e) => PrCommentWidget(node: e!.node!)),
              ],
            )),
          Padding(
            padding: const EdgeInsets.all(8.0) ,
            child: AddCommentWidget(prID: pr.id))
          
          ],
        );
      },
    );
  }
}
