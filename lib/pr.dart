import 'dart:async';

import 'package:ferry/ferry.dart' show Client, FetchPolicy;
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:github_pr/graphql/__generated__/schema.ast.gql.dart';

import './graphql/__generated__/pr_query.data.gql.dart';
import './graphql/__generated__/pr_query.req.gql.dart';
import './graphql/__generated__/pr_query.var.gql.dart';
import 'package:flutter/material.dart';

import 'gh_comment.dart';
import 'graphql/__generated__/schema.schema.gql.dart';
import 'sa.dart';

class PRWidget extends StatelessWidget {
  PRWidget({super.key});
  final client = getIt<Client>();
  @override
  Widget build(BuildContext context) {
    final prRequest = GprQueryReq((b) =>b
      ..fetchPolicy=FetchPolicy.NetworkOnly
      ..vars.prNumber = 1
      );
    return Operation<GprQueryData, GprQueryVars>(
      client: client,
      operationRequest:prRequest ,
      builder: (context, response, error) {
        if (response!.loading) {
          return const Center(child: CircularProgressIndicator());
        }
        if (response.hasErrors) {
          return Text(
              "${response.graphqlErrors?.toString()} \n ${response.linkException?.toString()}");
        }
        if (response.data!.repository!.pullRequest == null) {
          return const Text('No PR found');
        }
        var pr = response.data!.repository!.pullRequest!;
        var comments = pr.comments.edges?.toList() ?? [];
        Timer.periodic(const Duration(seconds: 1), (t) {
          client.requestController.add(prRequest);
        });
        client.requestController.add(prRequest);
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
                            PrCommentWidget(node: pr),

            const Divider(),
            Expanded(
              child: ListView.builder(
                itemCount: comments.length,
                itemBuilder: (context, index) {
                  return PrCommentWidget(node: comments[index]!.node!);
                },
              ),
            ),
          ],
        );
      },
    );
  }
}
