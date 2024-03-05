import 'package:ferry/ferry.dart' show Client;
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

import './graphql/__generated__/repoQuery.data.gql.dart';
import './graphql/__generated__/repoQuery.req.gql.dart';
import './graphql/__generated__/repoQuery.var.gql.dart';
import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

import 'sa.dart';

class PRWidget extends StatelessWidget {
  PRWidget({super.key});
  final client = getIt<Client>();
  @override
  Widget build(BuildContext context) {
    return Operation<GRepoQueryData, GRepoQueryVars>(
      client: client,
      operationRequest: GRepoQueryReq((b) => b..vars.prNumber = 1),
      builder: (context, response, error) {
        if (response!.loading) {
          return const Center(child: CircularProgressIndicator());
        }
        if (response.hasErrors) {
          return Text("${response.graphqlErrors?.toString()} \n ${response.linkException?.toString()}");
        }
        if (response.data!.repository!.pullRequest == null) {
          return const Text('No PR found');
        }
        var pr = response.data!.repository!.pullRequest!;

        return SizedBox(
          width: 300,
          height: 100,
          child: ListView(
            children: pr.comments.edges!.map((edge) {
              return PrCommentWidget(node: edge!.node!);
            }).toList(),
          ),
        );
      },
    );
  }
}

class PrCommentWidget extends StatelessWidget {
  const PrCommentWidget({super.key, required this.node});
  final GRepoQueryData_repository_pullRequest_comments_edges_node node;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Theme.of(context).primaryColorDark,
        width: 250,
        height: 100,
        child: Row(
          children: [
            Text(node.author!.login),
            SizedBox(
              width: 200,
              height: 100,
              child: Markdown(data: node.body)),
          ],
        ),
      ),
    );
  }
}
