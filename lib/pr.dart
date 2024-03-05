import './graphql/__generated__/repoQuery.data.gql.dart';
import './graphql/__generated__/repoQuery.req.gql.dart';
import './graphql/__generated__/repoQuery.var.gql.dart';
import 'package:flutter/material.dart';


class PRWidget extends StatelessWidget{
  const PRWidget({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Query(
      options: QueryOptions(
        document: repoQuery,
        variables: repoQueryVar,
      ),
      builder: (result, {refetch, fetchMore}) {
        if (result.isLoading) {
          return const CircularProgressIndicator();
        }
        if (result.hasException) {
          return Text(result.exception.toString());
        }
        final data = result.data;
        if (data == null) {
          return const Text('No data');
        }
        final repo = RepoQueryData.fromJson(data).repository;
        return ListView.builder(
          itemCount: repo.pullRequests.nodes.length,
          itemBuilder: (context, index) {
            final pr = repo.pullRequests.nodes[index];
            return ListTile(
              title: Text(pr.title),
              subtitle: Text(pr.body),
            );
          },
        );
      },
    );
  }
}

class PRMessage extends StatelessWidget {
  const PRMessage({super.key});
  G 
  @override
  Widget build(BuildContext context) {
    return const Text('PRs');
  }
}